.class public Ld/a;
.super Ld/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$a;
    }
.end annotation


# static fields
.field private static final a:J

.field static b:Ld/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private e:Z

.field private f:Ld/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Ld/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ld/a;JZ)V
    .locals 6

    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->b:Ld/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    sput-object v1, Ld/a;->b:Ld/a;

    new-instance v1, Ld/a$a;

    invoke-direct {v1}, Ld/a$a;-><init>()V

    invoke-virtual {v1}, Ld/a$a;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld/a;->c()J

    move-result-wide v3

    const/4 p3, 0x0

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld/a;->g:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld/a;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ld/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a;->g:J

    :goto_0
    iget-wide p1, p0, Ld/a;->g:J

    const/4 p3, 0x0

    sub-long/2addr p1, v1

    sget-object p3, Ld/a;->b:Ld/a;

    :goto_1
    iget-object v3, p3, Ld/a;->f:Ld/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Ld/a;->f:Ld/a;

    iget-wide v3, v3, Ld/a;->g:J

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p3, Ld/a;->f:Ld/a;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p3, Ld/a;->f:Ld/a;

    iput-object p1, p0, Ld/a;->f:Ld/a;

    iput-object p0, p3, Ld/a;->f:Ld/a;

    sget-object p0, Ld/a;->b:Ld/a;

    if-ne p3, p0, :cond_5

    const-class p0, Ld/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ld/a;)Z
    .locals 3

    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->b:Ld/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/a;->f:Ld/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Ld/a;->f:Ld/a;

    iput-object v2, v1, Ld/a;->f:Ld/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a;->f:Ld/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Ld/a;->f:Ld/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Ld/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Ld/a;->b:Ld/a;

    iget-object v0, v0, Ld/a;->f:Ld/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v0, Ld/a;

    sget-wide v4, Ld/a;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Ld/a;->b:Ld/a;

    iget-object v0, v0, Ld/a;->f:Ld/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Ld/a;->d:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Ld/a;->b:Ld/a;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Ld/a;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    const-wide/32 v2, 0xf4240

    div-long v6, v4, v2

    mul-long v2, v2, v6

    sub-long/2addr v4, v2

    const-class v0, Ld/a;

    long-to-int v2, v4

    invoke-virtual {v0, v6, v7, v2}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_2
    sget-object v2, Ld/a;->b:Ld/a;

    iget-object v3, v0, Ld/a;->f:Ld/a;

    iput-object v3, v2, Ld/a;->f:Ld/a;

    iput-object v1, v0, Ld/a;->f:Ld/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a;->o_()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a;->o_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final n_()V
    .locals 5

    iget-boolean v0, p0, Ld/a;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a;->p_()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/a;->q_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/a;->e:Z

    invoke-static {p0, v0, v1, v2}, Ld/a;->a(Ld/a;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o_()Z
    .locals 2

    iget-boolean v0, p0, Ld/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/a;->e:Z

    invoke-static {p0}, Ld/a;->a(Ld/a;)Z

    move-result v0

    return v0
.end method
