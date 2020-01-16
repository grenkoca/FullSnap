.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/-$$Lambda$a$ejdAYW96SboiICjm_1gHilA5oJY;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/-$$Lambda$a$ejdAYW96SboiICjm_1gHilA5oJY;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;)V

    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/d;

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/-$$Lambda$a$unH3AI1Uunacbf8-grFt9dOzKoU;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/-$$Lambda$a$unH3AI1Uunacbf8-grFt9dOzKoU;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->e:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "start register product"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->b()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    iget-wide v4, v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;->a:J

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "retry register product:%d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->c(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->toIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xc

    const/16 v5, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->a()V

    :cond_3
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->e:Z

    return-void
.end method

.method public static synthetic lambda$ejdAYW96SboiICjm_1gHilA5oJY(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V

    return-void
.end method

.method public static synthetic lambda$unH3AI1Uunacbf8-grFt9dOzKoU(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Clm registering product..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "start Clm register product..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->f:Landroid/app/PendingIntent;

    :cond_1
    return-void
.end method
