.class public final Lc/a/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/g$b;,
        Lc/a/e/g$d;,
        Lc/a/e/g$a;,
        Lc/a/e/g$c;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lc/a/e/g$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lc/a/e/l;

.field i:Z

.field j:J

.field k:J

.field public l:Lc/a/e/m;

.field final m:Lc/a/e/m;

.field n:Z

.field final o:Ljava/net/Socket;

.field public final p:Lc/a/e/j;

.field public final q:Lc/a/e/g$d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lc/a/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lc/a/e/g;->s:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    invoke-static {v2, v1}, Lc/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lc/a/e/g$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lc/a/e/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/a/e/g;->j:J

    new-instance v2, Lc/a/e/m;

    invoke-direct {v2}, Lc/a/e/m;-><init>()V

    iput-object v2, v0, Lc/a/e/g;->l:Lc/a/e/m;

    new-instance v2, Lc/a/e/m;

    invoke-direct {v2}, Lc/a/e/m;-><init>()V

    iput-object v2, v0, Lc/a/e/g;->m:Lc/a/e/m;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/a/e/g;->n:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lc/a/e/g;->r:Ljava/util/Set;

    iget-object v3, v1, Lc/a/e/g$a;->f:Lc/a/e/l;

    iput-object v3, v0, Lc/a/e/g;->h:Lc/a/e/l;

    iget-boolean v3, v1, Lc/a/e/g$a;->g:Z

    iput-boolean v3, v0, Lc/a/e/g;->a:Z

    iget-object v3, v1, Lc/a/e/g$a;->e:Lc/a/e/g$b;

    iput-object v3, v0, Lc/a/e/g;->b:Lc/a/e/g$b;

    iget-boolean v3, v1, Lc/a/e/g$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lc/a/e/g;->f:I

    iget-boolean v3, v1, Lc/a/e/g$a;->g:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lc/a/e/g;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lc/a/e/g;->f:I

    :cond_1
    iget-boolean v3, v1, Lc/a/e/g$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc/a/e/g;->l:Lc/a/e/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lc/a/e/m;->a(II)Lc/a/e/m;

    :cond_2
    iget-object v3, v1, Lc/a/e/g$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lc/a/e/g;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lc/a/e/g;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lc/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, Lc/a/e/g$a;->h:I

    if-eqz v3, :cond_3

    iget-object v6, v0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lc/a/e/g$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lc/a/e/g$c;-><init>(Lc/a/e/g;ZII)V

    iget v3, v1, Lc/a/e/g$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lc/a/e/g$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v6, "OkHttp %s Push Observer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lc/a/e/g;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lc/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lc/a/e/g;->v:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lc/a/e/g;->m:Lc/a/e/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lc/a/e/m;->a(II)Lc/a/e/m;

    iget-object v2, v0, Lc/a/e/g;->m:Lc/a/e/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lc/a/e/m;->a(II)Lc/a/e/m;

    iget-object v2, v0, Lc/a/e/g;->m:Lc/a/e/m;

    invoke-virtual {v2}, Lc/a/e/m;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lc/a/e/g;->k:J

    iget-object v2, v1, Lc/a/e/g$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lc/a/e/g;->o:Ljava/net/Socket;

    new-instance v2, Lc/a/e/j;

    iget-object v3, v1, Lc/a/e/g$a;->d:Ld/d;

    iget-boolean v4, v0, Lc/a/e/g;->a:Z

    invoke-direct {v2, v3, v4}, Lc/a/e/j;-><init>(Ld/d;Z)V

    iput-object v2, v0, Lc/a/e/g;->p:Lc/a/e/j;

    new-instance v2, Lc/a/e/g$d;

    new-instance v3, Lc/a/e/h;

    iget-object v1, v1, Lc/a/e/g$a;->c:Ld/e;

    iget-boolean v4, v0, Lc/a/e/g;->a:Z

    invoke-direct {v3, v1, v4}, Lc/a/e/h;-><init>(Ld/e;Z)V

    invoke-direct {v2, v0, v3}, Lc/a/e/g$d;-><init>(Lc/a/e/g;Lc/a/e/h;)V

    iput-object v2, v0, Lc/a/e/g;->q:Lc/a/e/g$d;

    return-void
.end method

.method private a(Lc/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/g;->p:Lc/a/e/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lc/a/e/g;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lc/a/e/g;->g:Z

    iget v1, p0, Lc/a/e/g;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lc/a/e/g;->p:Lc/a/e/j;

    sget-object v3, Lc/a/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lc/a/e/j;->a(ILc/a/e/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static synthetic a(Lc/a/e/g;)V
    .locals 0

    invoke-virtual {p0}, Lc/a/e/g;->b()V

    return-void
.end method

.method static synthetic b(Lc/a/e/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lc/a/e/g;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/e/g;->i:Z

    return v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lc/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->m:Lc/a/e/m;

    iget v1, v0, Lc/a/e/m;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/a/e/m;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lc/a/e/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/List;Z)Lc/a/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;Z)",
            "Lc/a/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lc/a/e/g;->p:Lc/a/e/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lc/a/e/g;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lc/a/e/b;->e:Lc/a/e/b;

    invoke-direct {p0, v0}, Lc/a/e/g;->a(Lc/a/e/b;)V

    :cond_0
    iget-boolean v0, p0, Lc/a/e/g;->g:Z

    if-nez v0, :cond_5

    iget v8, p0, Lc/a/e/g;->f:I

    iget v0, p0, Lc/a/e/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/e/g;->f:I

    new-instance v9, Lc/a/e/i;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc/a/e/i;-><init>(ILc/a/e/g;ZZLjava/util/List;)V

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lc/a/e/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-wide v0, v9, Lc/a/e/i;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v9}, Lc/a/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {v0, v6, v8, p1}, Lc/a/e/j;->a(ZILjava/util/List;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {p1}, Lc/a/e/j;->b()V

    :cond_4
    return-object v9

    :cond_5
    :try_start_3
    new-instance p1, Lc/a/e/a;

    invoke-direct {p1}, Lc/a/e/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lc/a/e/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/e/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/a/e/g$2;-><init>(Lc/a/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(ILc/a/e/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lc/a/e/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/e/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/a/e/g$1;-><init>(Lc/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILc/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLd/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lc/a/e/j;->a(ZILd/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lc/a/e/g;->k:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lc/a/e/g;->k:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lc/a/e/g;->p:Lc/a/e/j;

    iget v4, v4, Lc/a/e/j;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lc/a/e/g;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/a/e/g;->k:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lc/a/e/g;->p:Lc/a/e/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lc/a/e/j;->a(ZILd/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/a/e/g;->j:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/e/g;->j:J

    iget-wide p1, p0, Lc/a/e/g;->j:J

    iget-object v0, p0, Lc/a/e/g;->l:Lc/a/e/m;

    invoke-virtual {v0}, Lc/a/e/m;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lc/a/e/g;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lc/a/e/g;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/a/e/g;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lc/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/g;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lc/a/e/b;Lc/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lc/a/e/g;->s:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lc/a/e/g;->a(Lc/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc/a/e/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/e/i;

    iget-object v1, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lc/a/e/i;->a(Lc/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p2, p0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {p2}, Lc/a/e/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, Lc/a/e/g;->o:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lc/a/e/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lc/a/e/g;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)Lc/a/e/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a/e/b;->b:Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->b:Lc/a/e/b;

    invoke-virtual {p0, v0, v1}, Lc/a/e/g;->a(Lc/a/e/b;Lc/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(ILc/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {v0, p1, p2}, Lc/a/e/j;->a(ILc/a/e/b;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/e/b;->a:Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {p0, v0, v1}, Lc/a/e/g;->a(Lc/a/e/b;Lc/a/e/b;)V

    return-void
.end method
