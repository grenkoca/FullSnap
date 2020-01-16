.class public final Ld/k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# instance fields
.field private final a:Ld/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Ld/e;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ld/k;->a:Ld/e;

    iput-object p2, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/k;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/k;->c:I

    iget-object v1, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ld/k;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/k;->c:I

    iget-object v1, p0, Ld/k;->a:Ld/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ld/e;->g(J)V

    return-void
.end method


# virtual methods
.method public final a(Ld/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v3, p0, Ld/k;->d:Z

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ld/k;->b()V

    iget-object v0, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/k;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/k;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->b()Ld/c;

    move-result-object v0

    iget-object v0, v0, Ld/c;->a:Ld/o;

    iget v3, v0, Ld/o;->c:I

    iget v4, v0, Ld/o;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Ld/k;->c:I

    iget-object v3, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Ld/o;->a:[B

    iget v0, v0, Ld/o;->b:I

    iget v5, p0, Ld/k;->c:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ld/c;->e(I)Ld/o;

    move-result-object v0

    iget v1, v0, Ld/o;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Ld/o;->a:[B

    iget v5, v0, Ld/o;->c:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_3

    iget p2, v0, Ld/o;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Ld/o;->c:I

    iget-wide p2, p1, Ld/c;->b:J

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p1, Ld/c;->b:J

    return-wide v0

    :cond_3
    iget-object v1, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-direct {p0}, Ld/k;->b()V

    iget p2, v0, Ld/o;->b:I

    iget p3, v0, Ld/o;->c:I

    if-ne p2, p3, :cond_7

    invoke-virtual {v0}, Ld/o;->b()Ld/o;

    move-result-object p2

    iput-object p2, p1, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/k;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k;->d:Z

    iget-object v0, p0, Ld/k;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->close()V

    return-void
.end method
