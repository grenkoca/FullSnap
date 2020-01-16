.class public final Lcom/raizlabs/android/dbflow/d/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

.field private f:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

.field private g:Lcom/raizlabs/android/dbflow/config/b;

.field private final h:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

.field private final i:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

.field private final j:Lcom/raizlabs/android/dbflow/f/b/a/f$b;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 2

    const-string v0, "DBBatchSaveQueue"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/raizlabs/android/dbflow/d/c;->a:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/raizlabs/android/dbflow/d/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/c;->d:Z

    new-instance v0, Lcom/raizlabs/android/dbflow/d/c$1;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/c$1;-><init>(Lcom/raizlabs/android/dbflow/d/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->h:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    new-instance v0, Lcom/raizlabs/android/dbflow/d/c$2;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/c$2;-><init>(Lcom/raizlabs/android/dbflow/d/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->i:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    new-instance v0, Lcom/raizlabs/android/dbflow/d/c$3;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/c$3;-><init>(Lcom/raizlabs/android/dbflow/d/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->j:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c;->g:Lcom/raizlabs/android/dbflow/config/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/raizlabs/android/dbflow/d/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$c;
    .locals 0

    iget-object p0, p0, Lcom/raizlabs/android/dbflow/d/c;->f:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    return-object p0
.end method

.method static synthetic b(Lcom/raizlabs/android/dbflow/d/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$b;
    .locals 0

    iget-object p0, p0, Lcom/raizlabs/android/dbflow/d/c;->e:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/c;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->g:Lcom/raizlabs/android/dbflow/config/b;

    new-instance v2, Lcom/raizlabs/android/dbflow/f/b/a/e$a;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/c;->h:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    invoke-direct {v2, v3}, Lcom/raizlabs/android/dbflow/f/b/a/e$a;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/e$c;)V

    iget-object v3, v2, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->a()Lcom/raizlabs/android/dbflow/f/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b;->a(Lcom/raizlabs/android/dbflow/f/b/a/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c;->i:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->d:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c;->j:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->a()Lcom/raizlabs/android/dbflow/f/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b/a/f;->b()V

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/d/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->c:Lcom/raizlabs/android/dbflow/config/e$a;

    const-string v1, "DBRequestQueue Batch interrupted to start saving"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
