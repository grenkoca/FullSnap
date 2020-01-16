.class public final Lcom/nikon/snapbridge/cmru/frontend/a/j/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f090078

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0151

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0153

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c0155

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->b:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0152

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0154

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0156

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->c:Ljava/util/List;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->setBarType(I)V

    const v0, 0x7f070222

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070224

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v2

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v2, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d:Landroid/widget/TextView;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->e:Landroid/widget/TextView;

    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->f:Landroid/widget/TextView;

    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->g:Landroid/widget/TextView;

    const v0, 0x7f07014b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->h:Landroid/widget/TextView;

    const v0, 0x7f070157

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ver. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    if-ltz p1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    if-ltz p1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->j:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->D:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    move-result-object p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveSmartDeviceNicknameToCamera(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->l:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->R:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->k:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$SVIBEUHIRCC9HvIEd2rm9FUZm2M(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ss3lgz0QynEeyfsOtjmlMkLyjMU(Lcom/nikon/snapbridge/cmru/frontend/a/j/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 5

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->w()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00fb

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00fc

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->L()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->P()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result v0

    const v1, 0x7f0c00f5

    const v2, 0x7f0c00f7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->g:Landroid/widget/TextView;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->g:Landroid/widget/TextView;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->h:Landroid/widget/TextView;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->n:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const v1, 0x7f070068

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/n;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setInputType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00e7

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setBarTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0144

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setTextEnabled(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0143

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/j/-$$Lambda$b$SVIBEUHIRCC9HvIEd2rm9FUZm2M;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/j/-$$Lambda$b$SVIBEUHIRCC9HvIEd2rm9FUZm2M;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/d;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->m()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->l:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_0
    const v1, 0x7f070069

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->m:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ad:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/j/c;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/c;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/c;->m()V

    return-void

    :cond_1
    const v1, 0x7f07006a

    if-ne p1, v1, :cond_4

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/l;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00f9

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->setBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->setItems(Ljava/util/List;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/j/-$$Lambda$b$Ss3lgz0QynEeyfsOtjmlMkLyjMU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/-$$Lambda$b$Ss3lgz0QynEeyfsOtjmlMkLyjMU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/j/b;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->L()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->setSelect(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0157

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->setInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/l;->m()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->j:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_4
    const v1, 0x7f07006b

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/d/b;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/b;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void

    :cond_5
    const v1, 0x7f07006c

    if-ne p1, v1, :cond_6

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void

    :cond_6
    const v1, 0x7f07006d

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->e:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->m()V

    return-void

    :cond_8
    const v1, 0x7f07006e

    if-ne p1, v1, :cond_9

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0031

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setBarTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->k:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/a/a;->m()V

    return-void

    :cond_9
    const v0, 0x7f07006f

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->h:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
