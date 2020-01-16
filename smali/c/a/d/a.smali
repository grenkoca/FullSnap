.class public final Lc/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/a$f;,
        Lc/a/d/a$c;,
        Lc/a/d/a$e;,
        Lc/a/d/a$a;,
        Lc/a/d/a$b;,
        Lc/a/d/a$d;
    }
.end annotation


# instance fields
.field final a:Lc/v;

.field final b:Lc/a/b/g;

.field final c:Ld/e;

.field final d:Ld/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lc/v;Lc/a/b/g;Ld/e;Ld/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lc/a/d/a;->f:J

    iput-object p1, p0, Lc/a/d/a;->a:Lc/v;

    iput-object p2, p0, Lc/a/d/a;->b:Lc/a/b/g;

    iput-object p3, p0, Lc/a/d/a;->c:Ld/e;

    iput-object p4, p0, Lc/a/d/a;->d:Ld/d;

    return-void
.end method

.method static a(Ld/i;)V
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/t;

    sget-object v1, Ld/t;->c:Ld/t;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->r_()Ld/t;

    invoke-virtual {v0}, Ld/t;->d()Ld/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a;->c:Ld/e;

    iget-wide v1, p0, Lc/a/d/a;->f:J

    invoke-interface {v0, v1, v2}, Ld/e;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lc/a/d/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/d/a;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lc/aa$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/a/d/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lc/a/d/a;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lc/a/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/k;->a(Ljava/lang/String;)Lc/a/c/k;

    move-result-object v0

    new-instance v2, Lc/aa$a;

    invoke-direct {v2}, Lc/aa$a;-><init>()V

    iget-object v3, v0, Lc/a/c/k;->a:Lc/w;

    iput-object v3, v2, Lc/aa$a;->b:Lc/w;

    iget v3, v0, Lc/a/c/k;->b:I

    iput v3, v2, Lc/aa$a;->c:I

    iget-object v3, v0, Lc/a/c/k;->c:Ljava/lang/String;

    iput-object v3, v2, Lc/aa$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/d/a;->d()Lc/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/aa$a;->a(Lc/q;)Lc/aa$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lc/a/c/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lc/a/c/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lc/a/d/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lc/a/d/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/d/a;->b:Lc/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lc/aa;)Lc/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a;->b:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->f:Lc/n;

    iget-object v0, p0, Lc/a/d/a;->b:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->e:Lc/e;

    invoke-static {}, Lc/n;->q()V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc/a/c/e;->b(Lc/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lc/a/d/a;->a(J)Ld/s;

    move-result-object p1

    new-instance v3, Lc/a/c/h;

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lc/aa;->a:Lc/y;

    iget-object p1, p1, Lc/y;->a:Lc/r;

    iget v1, p0, Lc/a/d/a;->e:I

    if-ne v1, v3, :cond_1

    iput v2, p0, Lc/a/d/a;->e:I

    new-instance v1, Lc/a/d/a$c;

    invoke-direct {v1, p0, p1}, Lc/a/d/a$c;-><init>(Lc/a/d/a;Lc/r;)V

    new-instance p1, Lc/a/c/h;

    invoke-static {v1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc/a/c/e;->a(Lc/aa;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6, v7}, Lc/a/d/a;->a(J)Ld/s;

    move-result-object p1

    new-instance v1, Lc/a/c/h;

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    return-object v1

    :cond_3
    new-instance p1, Lc/a/c/h;

    iget v1, p0, Lc/a/d/a;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lc/a/d/a;->b:Lc/a/b/g;

    if-eqz v1, :cond_4

    iput v2, p0, Lc/a/d/a;->e:I

    iget-object v1, p0, Lc/a/d/a;->b:Lc/a/b/g;

    invoke-virtual {v1}, Lc/a/b/g;->d()V

    new-instance v1, Lc/a/d/a$f;

    invoke-direct {v1, p0}, Lc/a/d/a$f;-><init>(Lc/a/d/a;)V

    invoke-static {v1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/y;J)Ld/r;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lc/a/d/a;->e:I

    if-ne p1, v1, :cond_0

    iput v0, p0, Lc/a/d/a;->e:I

    new-instance p1, Lc/a/d/a$b;

    invoke-direct {p1, p0}, Lc/a/d/a$b;-><init>(Lc/a/d/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lc/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lc/a/d/a;->e:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lc/a/d/a;->e:I

    new-instance p1, Lc/a/d/a$d;

    invoke-direct {p1, p0, p2, p3}, Lc/a/d/a$d;-><init>(Lc/a/d/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lc/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Ld/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/a/d/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/a;->e:I

    new-instance v0, Lc/a/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/d/a$e;-><init>(Lc/a/d/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method

.method public final a(Lc/q;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/a/d/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 p2, 0x0

    iget-object v0, p1, Lc/q;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lc/a/d/a;->d:Ld/d;

    invoke-virtual {p1, p2}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/d/a;->d:Ld/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 p1, 0x1

    iput p1, p0, Lc/a/d/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lc/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/y;->a:Lc/r;

    invoke-virtual {v2}, Lc/r;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/y;->a:Lc/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc/y;->a:Lc/r;

    invoke-static {v0}, Lc/a/c/i;->a(Lc/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/y;->c:Lc/q;

    invoke-virtual {p0, p1, v0}, Lc/a/d/a;->a(Lc/q;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/a/d/a;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lc/a/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lc/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lc/a/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v2, v0, v1}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    return-object v0
.end method
