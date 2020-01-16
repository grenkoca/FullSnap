.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field b:Lcom/nikon/snapbridge/cmru/frontend/d;

.field c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/f;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/f;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(J)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->l()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/f$3;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/f$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/f;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/f$1;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/f$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/f;)V

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    return-void
.end method
