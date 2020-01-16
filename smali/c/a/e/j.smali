.class public final Lc/a/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field final b:Lc/a/e/d$b;

.field private final d:Ld/d;

.field private final e:Z

.field private final f:Ld/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/e/j;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ld/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/e/j;->d:Ld/d;

    iput-boolean p2, p0, Lc/a/e/j;->e:Z

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    iput-object p1, p0, Lc/a/e/j;->f:Ld/c;

    new-instance p1, Lc/a/e/d$b;

    iget-object p2, p0, Lc/a/e/j;->f:Ld/c;

    invoke-direct {p1, p2}, Lc/a/e/d$b;-><init>(Ld/c;)V

    iput-object p1, p0, Lc/a/e/j;->b:Lc/a/e/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lc/a/e/j;->a:I

    return-void
.end method

.method private a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/e/j;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/e/j;->c:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lc/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lc/a/e/j;->a:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Ld/d;->h(I)Ld/d;

    iget-object p2, p0, Lc/a/e/j;->d:Ld/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ld/d;->h(I)Ld/d;

    iget-object p2, p0, Lc/a/e/j;->d:Ld/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ld/d;->h(I)Ld/d;

    iget-object p2, p0, Lc/a/e/j;->d:Ld/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ld/d;->f(I)Ld/d;

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lc/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget p3, p0, Lc/a/e/j;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lc/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private b(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lc/a/e/j;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v2, v5, v0}, Lc/a/e/j;->a(IIBB)V

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    iget-object v1, p0, Lc/a/e/j;->f:Ld/c;

    invoke-interface {v0, v1, v3, v4}, Ld/d;->a_(Ld/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/a/e/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lc/a/e/j;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/e/j;->c:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lc/a/e/e;->a:Ld/f;

    invoke-virtual {v4}, Ld/f;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    sget-object v1, Lc/a/e/e;->a:Ld/f;

    invoke-virtual {v1}, Ld/f;->h()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d;->c([B)Ld/d;

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v2, v1}, Lc/a/e/j;->a(IIBB)V

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ld/d;->f(I)Ld/d;

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lc/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILc/a/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_1

    iget v0, p2, Lc/a/e/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/e/j;->a(IIBB)V

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    iget p2, p2, Lc/a/e/b;->l:I

    invoke-interface {p1, p2}, Ld/d;->f(I)Ld/d;

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILc/a/e/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_2

    iget v0, p2, Lc/a/e/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1, v2}, Lc/a/e/j;->a(IIBB)V

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {v0, p1}, Ld/d;->f(I)Ld/d;

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    iget p2, p2, Lc/a/e/b;->l:I

    invoke-interface {p1, p2}, Ld/d;->f(I)Ld/d;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1, p3}, Ld/d;->c([B)Ld/d;

    :cond_0
    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/a/e/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lc/a/e/j;->a:I

    iget v1, p1, Lc/a/e/m;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lc/a/e/m;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lc/a/e/j;->a:I

    invoke-virtual {p1}, Lc/a/e/m;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/a/e/j;->b:Lc/a/e/d$b;

    invoke-virtual {p1}, Lc/a/e/m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/a/e/d$b;->a(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lc/a/e/j;->a(IIBB)V

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lc/a/e/j;->a(IIBB)V

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1, p2}, Ld/d;->f(I)Ld/d;

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1, p3}, Ld/d;->f(I)Ld/d;

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILd/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, p1}, Lc/a/e/j;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ld/d;->a_(Ld/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/e/j;->b:Lc/a/e/d$b;

    invoke-virtual {v0, p3}, Lc/a/e/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lc/a/e/j;->f:Ld/c;

    iget-wide v0, p3, Ld/c;->b:J

    iget p3, p0, Lc/a/e/j;->a:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1, v5}, Lc/a/e/j;->a(IIBB)V

    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    iget-object p3, p0, Lc/a/e/j;->f:Ld/c;

    invoke-interface {p1, p3, v2, v3}, Ld/d;->a_(Ld/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lc/a/e/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lc/a/e/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->g:Z

    if-nez v0, :cond_4

    iget v0, p1, Lc/a/e/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lc/a/e/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lc/a/e/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {v3, v0}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    iget-object v3, p1, Lc/a/e/m;->b:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Ld/d;->f(I)Ld/d;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/a/e/j;->g:Z

    iget-object v0, p0, Lc/a/e/j;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
