.class abstract Lc/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Ld/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lc/a/d/a;


# direct methods
.method private constructor <init>(Lc/a/d/a;)V
    .locals 2

    iput-object p1, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/i;

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i;-><init>(Ld/t;)V

    iput-object p1, p0, Lc/a/d/a$a;->a:Ld/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/d/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lc/a/d/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/d/a$a;-><init>(Lc/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->c:Ld/e;

    invoke-interface {v0, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lc/a/d/a$a;->c:J

    const/4 p3, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/d/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lc/a/d/a$a;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public final a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/d/a$a;->a:Ld/i;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget v0, v0, Lc/a/d/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget v0, v0, Lc/a/d/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lc/a/d/a$a;->a:Ld/i;

    invoke-static {v0}, Lc/a/d/a;->a(Ld/i;)V

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iput v1, v0, Lc/a/d/a;->e:I

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->b:Lc/a/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->b:Lc/a/b/g;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    invoke-virtual {v0, p1, v1, p2}, Lc/a/b/g;->a(ZLc/a/c/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/d/a$a;->d:Lc/a/d/a;

    iget v0, v0, Lc/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
