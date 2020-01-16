.class public final Lc/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field private final a:Lc/k;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/a;->a:Lc/k;

    return-void
.end method


# virtual methods
.method public final a(Lc/s$a;)Lc/aa;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc/s$a;->a()Lc/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/y;->a()Lc/y$a;

    move-result-object v1

    iget-object v2, v0, Lc/y;->d:Lc/z;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/z;->contentType()Lc/t;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    invoke-virtual {v5}, Lc/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_0
    invoke-virtual {v2}, Lc/z;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    const-string v2, "Transfer-Encoding"

    :goto_0
    invoke-virtual {v1, v2}, Lc/y$a;->a(Ljava/lang/String;)Lc/y$a;

    goto :goto_1

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    invoke-virtual {v1, v2, v5}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    const-string v2, "Content-Length"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    iget-object v6, v0, Lc/y;->a:Lc/r;

    invoke-static {v6, v5}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v2, v6}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v1, v2, v6}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v6, p0, Lc/a/c/a;->a:Lc/k;

    invoke-interface {v6}, Lc/k;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/j;

    iget-object v11, v10, Lc/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lc/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_8
    const-string v5, "User-Agent"

    invoke-virtual {v0, v5}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.11.0"

    invoke-virtual {v1, v5, v6}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    :cond_9
    invoke-virtual {v1}, Lc/y$a;->a()Lc/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/s$a;->a(Lc/y;)Lc/aa;

    move-result-object p1

    iget-object v1, p0, Lc/a/c/a;->a:Lc/k;

    iget-object v5, v0, Lc/y;->a:Lc/r;

    iget-object v6, p1, Lc/aa;->f:Lc/q;

    invoke-static {v1, v5, v6}, Lc/a/c/e;->a(Lc/k;Lc/r;Lc/q;)V

    invoke-virtual {p1}, Lc/aa;->b()Lc/aa$a;

    move-result-object v1

    iput-object v0, v1, Lc/aa$a;->a:Lc/y;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lc/a/c/e;->b(Lc/aa;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ld/j;

    iget-object v2, p1, Lc/aa;->g:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->d()Ld/e;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/j;-><init>(Ld/s;)V

    iget-object v2, p1, Lc/aa;->f:Lc/q;

    invoke-virtual {v2}, Lc/q;->b()Lc/q$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lc/q$a;->a(Ljava/lang/String;)Lc/q$a;

    move-result-object v2

    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Lc/q$a;->a(Ljava/lang/String;)Lc/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/q$a;->a()Lc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/aa$a;->a(Lc/q;)Lc/aa$a;

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lc/a/c/h;

    invoke-static {v0}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    iput-object v2, v1, Lc/aa$a;->g:Lc/ab;

    :cond_a
    invoke-virtual {v1}, Lc/aa$a;->a()Lc/aa;

    move-result-object p1

    return-object p1
.end method
