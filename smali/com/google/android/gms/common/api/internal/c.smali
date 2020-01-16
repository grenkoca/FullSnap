.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/c$b;,
        Lcom/google/android/gms/common/api/internal/c$c;,
        Lcom/google/android/gms/common/api/internal/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final e:Lcom/google/android/gms/common/api/Status;

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/google/android/gms/common/api/internal/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field private f:J

.field private g:J

.field private h:J

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/b;

.field private final m:Lcom/google/android/gms/common/internal/i;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/common/api/internal/m;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Lcom/google/android/gms/common/api/internal/m;

    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/a/f;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/a/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/internal/i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->j:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->j:Lcom/google/android/gms/common/api/internal/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->j:Lcom/google/android/gms/common/api/internal/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lcom/google/android/gms/common/api/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/d;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c$a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->m:Lcom/google/android/gms/common/internal/i;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$b;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$b;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/internal/c$b;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$b;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$b;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c$a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/c$a;->e:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->j()V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->e()V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/c/g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/c$a;->a(Z)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/c/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/c$a;->a(Z)Z

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$a;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->i()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->l:Lcom/google/android/gms/common/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->f()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$a;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->j()V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/d;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    sget-object v3, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/b;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_10

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/c$a;

    iget v4, v2, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    if-ne v4, v0, :cond_7

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lcom/google/android/gms/common/b;

    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/b;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_9
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    if-eq v1, v2, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->f()V

    goto/16 :goto_9

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/internal/p;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->j()V

    goto :goto_6

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/an;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/an;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/c$a;

    if-nez v2, :cond_c

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c$a;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c$a;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/c$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c$a;->j()V

    goto :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x2710

    :cond_f
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_10
    :goto_9
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
