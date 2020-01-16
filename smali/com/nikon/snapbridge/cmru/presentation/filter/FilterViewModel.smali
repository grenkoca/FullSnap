.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;
.super Landroid/arch/lifecycle/r;


# instance fields
.field public final a:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

.field public final k:Lcom/nikon/snapbridge/cmru/d/a/d;

.field final l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

.field private final m:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/d;Lcom/nikon/snapbridge/cmru/d/a/d;Lcom/nikon/snapbridge/cmru/presentation/c/a;)V
    .locals 1

    const-string v0, "filterRouting"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSettingUseCase"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceResolver"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->a:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->m:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->b:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->c:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->d:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->e:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->g:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->h:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->i:Landroid/arch/lifecycle/m;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->b()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string p2, "U.appDelegate"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->a:Landroid/arch/lifecycle/m;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedFileTypeConditions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->m:Landroid/arch/lifecycle/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedImageFileTypeConditions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->b:Landroid/arch/lifecycle/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedProtectConditions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->c:Landroid/arch/lifecycle/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedRatingConditions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->d:Landroid/arch/lifecycle/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedSortByDate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_4
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lb/j;

    const-string p2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {p1, p2}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/d/a/d;->a()V

    return-void
.end method
