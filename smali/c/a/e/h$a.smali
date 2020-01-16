.class final Lc/a/e/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/e/h$a;->f:Ld/e;

    return-void
.end method


# virtual methods
.method public final a(Ld/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lc/a/e/h$a;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/e/h$a;->f:Ld/e;

    iget-short v3, p0, Lc/a/e/h$a;->e:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld/e;->g(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lc/a/e/h$a;->e:S

    iget-byte v3, p0, Lc/a/e/h$a;->b:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Lc/a/e/h$a;->c:I

    iget-object v2, p0, Lc/a/e/h$a;->f:Ld/e;

    invoke-static {v2}, Lc/a/e/h;->a(Ld/e;)I

    move-result v2

    iput v2, p0, Lc/a/e/h$a;->d:I

    iput v2, p0, Lc/a/e/h$a;->a:I

    iget-object v2, p0, Lc/a/e/h$a;->f:Ld/e;

    invoke-interface {v2}, Ld/e;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lc/a/e/h$a;->f:Ld/e;

    invoke-interface {v3}, Ld/e;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lc/a/e/h$a;->b:B

    sget-object v3, Lc/a/e/h;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lc/a/e/h;->a:Ljava/util/logging/Logger;

    iget v5, p0, Lc/a/e/h$a;->c:I

    iget v6, p0, Lc/a/e/h$a;->a:I

    iget-byte v7, p0, Lc/a/e/h$a;->b:B

    invoke-static {v4, v5, v6, v2, v7}, Lc/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lc/a/e/h$a;->f:Ld/e;

    invoke-interface {v3}, Ld/e;->h()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lc/a/e/h$a;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/a/e/h$a;->c:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lc/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lc/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v0, p0, Lc/a/e/h$a;->f:Ld/e;

    iget v3, p0, Lc/a/e/h$a;->d:I

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lc/a/e/h$a;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lc/a/e/h$a;->d:I

    return-wide p1
.end method

.method public final a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/e/h$a;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
