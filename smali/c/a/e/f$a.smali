.class final Lc/a/e/f$a;
.super Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lc/a/e/f;


# direct methods
.method constructor <init>(Lc/a/e/f;Ld/s;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/f$a;->c:Lc/a/e/f;

    invoke-direct {p0, p2}, Ld/h;-><init>(Ld/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/e/f$a;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/a/e/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    iget-boolean v0, p0, Lc/a/e/f$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/e/f$a;->a:Z

    iget-object v0, p0, Lc/a/e/f$a;->c:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->a:Lc/a/b/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/e/f$a;->c:Lc/a/e/f;

    invoke-virtual {v0, v1, v2, p1}, Lc/a/b/g;->a(ZLc/a/c/c;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/h;->d:Ld/s;

    invoke-interface {v0, p1, p2, p3}, Ld/s;->a(Ld/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lc/a/e/f$a;->b:J

    const/4 p3, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/e/f$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lc/a/e/f$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ld/h;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/e/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
