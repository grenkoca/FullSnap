.class final Ld/n$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/n;


# direct methods
.method constructor <init>(Ld/n;)V
    .locals 0

    iput-object p1, p0, Ld/n$1;->a:Ld/n;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-boolean v0, v0, Ld/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    invoke-virtual {v0}, Ld/n;->close()V

    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-boolean v0, v0, Ld/n;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n$1;->a:Ld/n;

    iget-object v1, v1, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-boolean v0, v0, Ld/n;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/u;->a(JJJ)V

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n$1;->a:Ld/n;

    iget-object v1, v1, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/n$1;->a:Ld/n;

    iget-object v0, v0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/n$1;->a:Ld/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
