.class public final Landroid/arch/lifecycle/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/h;


# static fields
.field private static final i:Landroid/arch/lifecycle/p;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Landroid/os/Handler;

.field final f:Landroid/arch/lifecycle/i;

.field g:Ljava/lang/Runnable;

.field private h:Landroid/arch/lifecycle/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/p;->i:Landroid/arch/lifecycle/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/p;->a:I

    iput v0, p0, Landroid/arch/lifecycle/p;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/p;->c:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/p;->d:Z

    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    new-instance v0, Landroid/arch/lifecycle/p$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/p$1;-><init>(Landroid/arch/lifecycle/p;)V

    iput-object v0, p0, Landroid/arch/lifecycle/p;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/arch/lifecycle/p$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/p$2;-><init>(Landroid/arch/lifecycle/p;)V

    iput-object v0, p0, Landroid/arch/lifecycle/p;->h:Landroid/arch/lifecycle/q$a;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/p;)V
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/p;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/p;->c:Z

    iget-object p0, p0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/p;->i:Landroid/arch/lifecycle/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Landroid/arch/lifecycle/p;->e:Landroid/os/Handler;

    iget-object v1, v0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    sget-object v2, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, Landroid/arch/lifecycle/p$3;

    invoke-direct {v1, v0}, Landroid/arch/lifecycle/p$3;-><init>(Landroid/arch/lifecycle/p;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/p;)V
    .locals 0

    invoke-virtual {p0}, Landroid/arch/lifecycle/p;->a()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/p;)Landroid/arch/lifecycle/q$a;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/p;->h:Landroid/arch/lifecycle/q$a;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/p;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/p;->d:Z

    :cond_0
    return-void
.end method

.method public final e()Landroid/arch/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    return-object v0
.end method
