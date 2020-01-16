.class final Lc/a/e/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lc/a/e/i;

.field private final e:Ld/c;

.field private final f:Ld/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/a/e/i$b;->c:Z

    return-void
.end method

.method constructor <init>(Lc/a/e/i;J)V
    .locals 0

    iput-object p1, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    iput-object p1, p0, Lc/a/e/i$b;->e:Ld/c;

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    iput-object p1, p0, Lc/a/e/i$b;->f:Ld/c;

    iput-wide p2, p0, Lc/a/e/i$b;->g:J

    return-void
.end method

.method private a(J)V
    .locals 1

    sget-boolean v0, Lc/a/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v0, v0, Lc/a/e/i;->d:Lc/a/e/g;

    invoke-virtual {v0, p1, p2}, Lc/a/e/g;->a(J)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v0, v0, Lc/a/e/i;->i:Lc/a/e/i$c;

    invoke-virtual {v0}, Lc/a/e/i$c;->n_()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v0, v0, Lc/a/e/i;->k:Lc/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-virtual {v0}, Lc/a/e/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v0, v0, Lc/a/e/i;->i:Lc/a/e/i$c;

    invoke-virtual {v0}, Lc/a/e/i$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v1, v1, Lc/a/e/i;->i:Lc/a/e/i$c;

    invoke-virtual {v1}, Lc/a/e/i$c;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lc/a/e/i$b;->b()V

    iget-boolean v3, p0, Lc/a/e/i$b;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v3, v3, Lc/a/e/i;->k:Lc/a/e/b;

    iget-object v4, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v4, v4, Ld/c;->b:J

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_0

    iget-object v4, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-object v7, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v7, v7, Ld/c;->b:J

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Ld/c;->a(Ld/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-wide v7, p3, Lc/a/e/i;->a:J

    const/4 v4, 0x0

    add-long/2addr v7, p1

    iput-wide v7, p3, Lc/a/e/i;->a:J

    goto :goto_0

    :cond_0
    move-wide p1, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object p3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-wide v7, p3, Lc/a/e/i;->a:J

    iget-object p3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object p3, p3, Lc/a/e/i;->d:Lc/a/e/g;

    iget-object p3, p3, Lc/a/e/g;->l:Lc/a/e/m;

    invoke-virtual {p3}, Lc/a/e/m;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_1

    iget-object p3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object p3, p3, Lc/a/e/i;->d:Lc/a/e/g;

    iget-object v4, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget v4, v4, Lc/a/e/i;->c:I

    iget-object v7, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-wide v7, v7, Lc/a/e/i;->a:J

    invoke-virtual {p3, v4, v7, v8}, Lc/a/e/g;->a(IJ)V

    iget-object p3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iput-wide v0, p3, Lc/a/e/i;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lc/a/e/i$b;->a(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v5

    :cond_3
    new-instance p1, Lc/a/e/n;

    invoke-direct {p1, v3}, Lc/a/e/n;-><init>(Lc/a/e/b;)V

    throw p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
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

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    iget-object v0, v0, Lc/a/e/i;->i:Lc/a/e/i$c;

    return-object v0
.end method

.method final a(Ld/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lc/a/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lc/a/e/i$b;->b:Z

    iget-object v4, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v4, v4, Ld/c;->b:J

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lc/a/e/i$b;->g:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Ld/e;->g(J)V

    iget-object p1, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    sget-object p2, Lc/a/e/b;->d:Lc/a/e/b;

    invoke-virtual {p1, p2}, Lc/a/e/i;->b(Lc/a/e/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Ld/e;->g(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lc/a/e/i$b;->e:Ld/c;

    invoke-interface {p1, v2, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v3, v3, Ld/c;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v0, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-object v1, p0, Lc/a/e/i$b;->e:Ld/c;

    invoke-virtual {v0, v1}, Ld/c;->a(Ld/s;)J

    if-eqz v5, :cond_6

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/a/e/i$b;->a:Z

    iget-object v1, p0, Lc/a/e/i$b;->f:Ld/c;

    iget-wide v1, v1, Ld/c;->b:J

    iget-object v3, p0, Lc/a/e/i$b;->f:Ld/c;

    invoke-virtual {v3}, Ld/c;->p()V

    iget-object v3, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lc/a/e/i$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lc/a/e/i$b;->d:Lc/a/e/i;

    invoke-virtual {v0}, Lc/a/e/i;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
