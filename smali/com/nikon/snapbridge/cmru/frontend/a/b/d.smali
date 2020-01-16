.class public Lcom/nikon/snapbridge/cmru/frontend/a/b/d;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;,
        Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

.field private D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;

.field private E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

.field private F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;

.field private G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

.field private H:Z

.field private b:[Z

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090024

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$5;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$7;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$7;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$8;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const-string v1, "ImportantNoticeData"

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    goto :goto_0

    :cond_0
    const-string v1, "NklCameraMainView"

    invoke-static {v1}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v1

    const-string v2, "NklCameraMainView no index data"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d:Landroid/widget/Button;

    const v0, 0x7f070137

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    const v0, 0x7f07010d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    const v0, 0x7f0700f1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h:Landroid/widget/Button;

    const v0, 0x7f07007b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i:Landroid/widget/Button;

    const v0, 0x7f0700ef

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k:Landroid/widget/TextView;

    const v0, 0x7f070222

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l:Landroid/view/View;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n:Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o:Landroid/widget/Button;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p:Landroid/widget/Button;

    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q:Landroid/widget/TextView;

    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->r:Landroid/view/View;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const v0, 0x7f070159

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t:Landroid/widget/TextView;

    const v0, 0x7f070188

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u:Landroid/widget/TextView;

    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v:Landroid/widget/ImageView;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iput-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/a;->q:Lcom/nikon/snapbridge/cmru/frontend/a$a;

    return-void
.end method

.method private synthetic A()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->locationSyncImmediate(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private synthetic A(I)V
    .locals 2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$3;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$aDxbo6d59iH6rFxQNsgbSsp8dxI;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$aDxbo6d59iH6rFxQNsgbSsp8dxI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H:Z

    return-void
.end method

.method private synthetic B(I)V
    .locals 7

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$3;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01c3

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$YdkxquF57U1uoVts2nTKu-vW3SE;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$YdkxquF57U1uoVts2nTKu-vW3SE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c008c

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0087

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0085

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00d4

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$56GzkZXht19eGK8kiBJQN_8ZEMw;

    invoke-direct {v6, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$56GzkZXht19eGK8kiBJQN_8ZEMw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->b:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ak:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void

    :pswitch_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->b:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->y:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void

    :pswitch_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->b:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->m:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void

    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c006a

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->b:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->b:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic C()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->m()V

    return-void
.end method

.method private static synthetic C(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    :cond_0
    return-void
.end method

.method private synthetic D()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    const-string v0, "camera"

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void
.end method

.method private static synthetic D(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->k:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b()V

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->m()V

    return-void

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->k:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setTransition(I)V

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setAlertVisible(Z)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$yN_pKRfm_9dCFJITyGSCcQZVB_0;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$yN_pKRfm_9dCFJITyGSCcQZVB_0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setOpenCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$nFXOCZ6Rg6OXOYdODTg0g9bKHSk;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$nFXOCZ6Rg6OXOYdODTg0g9bKHSk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m()V

    :cond_2
    return-void
.end method

.method private synthetic E(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->r()V

    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v1

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v3, v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sput-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    invoke-direct {p0, v4, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Z)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0072

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060229

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00d4

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$RsbWMUBEZAhKHmKZ_826FTwAOks;

    invoke-direct {v5, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$RsbWMUBEZAhKHmKZ_826FTwAOks;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFi(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_5
    return-void
.end method

.method private synthetic F(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->b:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Lcom/nikon/snapbridge/cmru/frontend/h$a;)V

    return-void
.end method

.method private synthetic G()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Z)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c005d

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060223

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00d4

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$g3VljhMwG6Gm8CcsrJoHtevLMt4;

    invoke-direct {v5, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$g3VljhMwG6Gm8CcsrJoHtevLMt4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtcForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_3
    return-void
.end method

.method private synthetic G(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u()V

    :cond_0
    return-void
.end method

.method private synthetic H()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->e()Lcom/nikon/snapbridge/cmru/frontend/b$b;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sput-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->e()Lcom/nikon/snapbridge/cmru/frontend/b$b;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    :cond_1
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez v0, :cond_2

    sput-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$I6z0XJ6csvUwAqViWT7Ojszk6_Q;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$I6z0XJ6csvUwAqViWT7Ojszk6_Q;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g()V

    return-void

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v()V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c00f6

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PTfeZfFZ6PUVl0hjWN1t56eZDto;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PTfeZfFZ6PUVl0hjWN1t56eZDto;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic H(I)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method private synthetic I(I)V
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    aput-boolean v0, p1, v1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$haoicsMFctydpTHO0yWQLwh6OhY;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$haoicsMFctydpTHO0yWQLwh6OhY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    iput-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic J(I)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    return-object p1
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c005e

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->y()Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$5stXLTbxBEsKhY0ilfcjFVWevJw;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$5stXLTbxBEsKhY0ilfcjFVWevJw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOnButtonClickListener(Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;I)V
    .locals 1

    const/4 p2, 0x1

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;I)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->e:Ljava/lang/Boolean;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->I:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->B:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->I:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->o:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setAlertVisible(Z)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerShootingSettingsListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p0, :cond_1

    :try_start_1
    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$izN_PRYkJ8i9nxA8f3VR1dTPeHU;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$izN_PRYkJ8i9nxA8f3VR1dTPeHU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/frontend/c;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$y748YOTCPVHMUb-vbJr0-mYNOyQ;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$y748YOTCPVHMUb-vbJr0-mYNOyQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/c;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/c;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x()V

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void

    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->h()V

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->g()V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->k:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Z)V

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->x()V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object p0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->z:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object p0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ac:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_3
    :goto_0
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelStartRemoteControl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "completeConnectCameraByBtcOrWifi Cancel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    invoke-static {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "completeConnectCameraByBtcOrWifi Error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->p:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    invoke-static {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g()V

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$gbe2l10aJE53PfSBThZUw60IL-U;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$gbe2l10aJE53PfSBThZUw60IL-U;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic a([Landroid/nfc/NdefMessage;I)V
    .locals 4

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01c8

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01bf

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$lX0NpXf6bJ8DCpyZi0aKO0xcmuU;

    invoke-direct {v3, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$lX0NpXf6bJ8DCpyZi0aKO0xcmuU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic a([Landroid/nfc/NdefMessage;Z)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$JcOhxeQHeWqyyYm1gys-Ubo7b4U;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$JcOhxeQHeWqyyYm1gys-Ubo7b4U;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/c;)V

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y()V

    return-void
.end method

.method private a(I)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->v()V

    return v1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$cA9JwEPlaEpRItektBBOYZOssF0;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$cA9JwEPlaEpRItektBBOYZOssF0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic b(II)V
    .locals 0

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$lIkfDaRx6Fx7hBFCBsnKmfd85jA;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$lIkfDaRx6Fx7hBFCBsnKmfd85jA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y()V

    :cond_0
    return-void
.end method

.method private synthetic b([Landroid/nfc/NdefMessage;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$uFE3GGhghX20cAo8Ywlgn7y9zXY;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$uFE3GGhghX20cAo8Ywlgn7y9zXY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;)V

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method private static synthetic c(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelLocationSyncImmediate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    :cond_1
    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y()V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_3

    const-string p0, "NklCameraMainView"

    invoke-static {p0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object p0

    const-string v1, "updateMessageFile: messageUrl is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lg/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    iget-object v6, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v1

    const-string v2, "setMessageData parse error."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->e:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;

    invoke-direct {v1, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;)V

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/e;)V

    return-void

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w()V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B:Z

    return v0
.end method

.method private getRemoteFlag()Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/h$a;->c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic h(I)V
    .locals 0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->d()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z()V

    return-void
.end method

.method private synthetic i(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    return-void
.end method

.method private static i()Z
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private synthetic j(I)V
    .locals 2

    const/4 v0, -0x6

    const/4 v1, -0x5

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->e()V

    :cond_1
    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->M:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->L:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :cond_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v()V

    return-void
.end method

.method private static j()Z
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getRemoteFlag()Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c005c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0065

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic k(I)V
    .locals 0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->p:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->Y:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$MryxMEuoCHczzIVqWyJeYjZXMys;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$MryxMEuoCHczzIVqWyJeYjZXMys;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o()V

    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$qu_5w-KotciS0EoYj3-L24hRrTc;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$qu_5w-KotciS0EoYj3-L24hRrTc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$-m5AlkvV1msp7-Nv-OG2W5IWh4U(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A()V

    return-void
.end method

.method public static synthetic lambda$4o-oz7HB3NCSK1BPyPJRdIKzJyQ(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->D()V

    return-void
.end method

.method public static synthetic lambda$56GzkZXht19eGK8kiBJQN_8ZEMw(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n(I)V

    return-void
.end method

.method public static synthetic lambda$5stXLTbxBEsKhY0ilfcjFVWevJw(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V

    return-void
.end method

.method public static synthetic lambda$AzyOLqL196P9h-dIEHipmjocR8E(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H()V

    return-void
.end method

.method public static synthetic lambda$D7FX4oz4Aq8qqyZm2mI6J45vils(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m(I)V

    return-void
.end method

.method public static synthetic lambda$EDW4FwBTAMnh--M_eGfRP7eG4dE(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    return-void
.end method

.method public static synthetic lambda$I6z0XJ6csvUwAqViWT7Ojszk6_Q(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v(I)V

    return-void
.end method

.method public static synthetic lambda$J38LLkeVOKtg5pdDwxGfaUieg0M(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->r(I)V

    return-void
.end method

.method public static synthetic lambda$JcOhxeQHeWqyyYm1gys-Ubo7b4U(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$MryxMEuoCHczzIVqWyJeYjZXMys(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l()V

    return-void
.end method

.method public static synthetic lambda$Mvs9-wQMbw5J8a7H_em1Xfo75iA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->G()V

    return-void
.end method

.method public static synthetic lambda$OVbJIeiBAqPanXqTZHmFkyZmx_s(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p(I)V

    return-void
.end method

.method public static synthetic lambda$OtURnn9EbdDpPqpjZoWtzSpFDxA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->I(I)V

    return-void
.end method

.method public static synthetic lambda$PTfeZfFZ6PUVl0hjWN1t56eZDto(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x(I)V

    return-void
.end method

.method public static synthetic lambda$PhVmS0fcoEiGGK5pek0_eMYLNpA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;I)V

    return-void
.end method

.method public static synthetic lambda$QnCwFdhHH5VpkreeO63B2atJMMI(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B(I)V

    return-void
.end method

.method public static synthetic lambda$R2nUKYsvUnc6yY0mu2bCt-Cf7Jk(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$RsbWMUBEZAhKHmKZ_826FTwAOks(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->u(I)V

    return-void
.end method

.method public static synthetic lambda$SVYf46eMvFxgVoFDQwupLun7otM(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H(I)V

    return-void
.end method

.method public static synthetic lambda$VCn9j1EaZphmyP7KaustgiTUB3o(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C()V

    return-void
.end method

.method public static synthetic lambda$YdkxquF57U1uoVts2nTKu-vW3SE(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h(I)V

    return-void
.end method

.method public static synthetic lambda$a4UxxQiV5ZetMzJ-sHYkxSEEBDI(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q(I)V

    return-void
.end method

.method public static synthetic lambda$aDxbo6d59iH6rFxQNsgbSsp8dxI(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z(I)V

    return-void
.end method

.method public static synthetic lambda$b68VOXCElNAchw9_5W5mEkUNab8(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t(I)V

    return-void
.end method

.method public static synthetic lambda$cA9JwEPlaEpRItektBBOYZOssF0(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b(II)V

    return-void
.end method

.method public static synthetic lambda$cdmuAsl2YJjcMHwH2MCt_b7lV6c(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k(I)V

    return-void
.end method

.method public static synthetic lambda$eWl6buJC3EITHzXlEhG_7LACB14(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i(I)V

    return-void
.end method

.method public static synthetic lambda$fpfyqiNquRRot1AX0aR4T8VXOIY(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->F()V

    return-void
.end method

.method public static synthetic lambda$g3VljhMwG6Gm8CcsrJoHtevLMt4(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w(I)V

    return-void
.end method

.method public static synthetic lambda$gbe2l10aJE53PfSBThZUw60IL-U(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s(I)V

    return-void
.end method

.method public static synthetic lambda$haoicsMFctydpTHO0yWQLwh6OhY(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->J(I)V

    return-void
.end method

.method public static synthetic lambda$hj_y6Tu5IQTjlndmSGydtku2kuw(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A(I)V

    return-void
.end method

.method public static synthetic lambda$irZdxB_wlpQqbAkA-AdQaVc6dxI(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->D(I)V

    return-void
.end method

.method public static synthetic lambda$izN_PRYkJ8i9nxA8f3VR1dTPeHU(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public static synthetic lambda$j1CWDhFHc-Nh6KgppSMxAGoKTiM(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C(I)V

    return-void
.end method

.method public static synthetic lambda$jtjIn0wsztfJ5F4zZKEMT_N7xYE(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->F(I)V

    return-void
.end method

.method public static synthetic lambda$lIkfDaRx6Fx7hBFCBsnKmfd85jA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o(I)V

    return-void
.end method

.method public static synthetic lambda$lX0NpXf6bJ8DCpyZi0aKO0xcmuU(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b([Landroid/nfc/NdefMessage;I)V

    return-void
.end method

.method public static synthetic lambda$nFXOCZ6Rg6OXOYdODTg0g9bKHSk(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l(I)V

    return-void
.end method

.method public static synthetic lambda$o2FliuTzI-ZeIfKy0rzNKt5WTJc(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c(I)V

    return-void
.end method

.method public static synthetic lambda$oKqBAbg0_WgUlL02P7U8a7mFKx8(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->E(I)V

    return-void
.end method

.method public static synthetic lambda$ph_8gosdJI5VinL04w-CtHAyI5w(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o()V

    return-void
.end method

.method public static synthetic lambda$qsOrZnSdizHBkWSFkNq3LzRN5Bo(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j(I)V

    return-void
.end method

.method public static synthetic lambda$qu_5w-KotciS0EoYj3-L24hRrTc(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B()V

    return-void
.end method

.method public static synthetic lambda$rbjMDYswBjKLpQ2hEQBmmOmAquo(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;I)V

    return-void
.end method

.method public static synthetic lambda$rspCW0apM3Nmxnrv9uYPkoN6R9w(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->G(I)V

    return-void
.end method

.method public static synthetic lambda$sByE0p9MNghmTPHADOkZ1WUubZk(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->E()V

    return-void
.end method

.method public static synthetic lambda$uFE3GGhghX20cAo8Ywlgn7y9zXY(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a([Landroid/nfc/NdefMessage;Z)V

    return-void
.end method

.method public static synthetic lambda$xexzS8CWUGts8P9yIO0laeosHZg(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y(I)V

    return-void
.end method

.method public static synthetic lambda$xrbDbNGAFtBwJXotmcAgOeHz3oE(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a([Landroid/nfc/NdefMessage;I)V

    return-void
.end method

.method public static synthetic lambda$y748YOTCPVHMUb-vbJr0-mYNOyQ(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/c;I)V

    return-void
.end method

.method public static synthetic lambda$yN_pKRfm_9dCFJITyGSCcQZVB_0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V

    return-void
.end method

.method public static synthetic lambda$zHyGSep338qVIkoB_5H6rRPG3WA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n()V

    return-void
.end method

.method private synthetic m(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$VCn9j1EaZphmyP7KaustgiTUB3o;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$VCn9j1EaZphmyP7KaustgiTUB3o;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$zHyGSep338qVIkoB_5H6rRPG3WA;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$zHyGSep338qVIkoB_5H6rRPG3WA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic n(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0185

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0184

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$cdmuAsl2YJjcMHwH2MCt_b7lV6c;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$cdmuAsl2YJjcMHwH2MCt_b7lV6c;

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0182

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0128

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0181

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00d5

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$qsOrZnSdizHBkWSFkNq3LzRN5Bo;

    invoke-direct {v6, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$qsOrZnSdizHBkWSFkNq3LzRN5Bo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v()V

    return-void

    :cond_3
    const/4 v0, -0x4

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->g:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$ph_8gosdJI5VinL04w-CtHAyI5w;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$ph_8gosdJI5VinL04w-CtHAyI5w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    const/16 v1, 0x3e8

    const/16 v2, 0x3ee

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private synthetic o(I)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setMode(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->m()V

    return-void
.end method

.method private p()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const v2, 0x7f0601bd

    const v3, 0x7f0601c3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_0

    :goto_0
    const v2, 0x7f0601c3

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0601c0

    goto :goto_1

    :cond_3
    const v2, 0x7f0601ba

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x7f0601c6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q()V

    return-void
.end method

.method private synthetic p(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$4o-oz7HB3NCSK1BPyPJRdIKzJyQ;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$4o-oz7HB3NCSK1BPyPJRdIKzJyQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic q(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s()V

    return-void
.end method

.method private synthetic r(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A:Z

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$EDW4FwBTAMnh--M_eGfRP7eG4dE;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$EDW4FwBTAMnh--M_eGfRP7eG4dE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$sByE0p9MNghmTPHADOkZ1WUubZk;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$sByE0p9MNghmTPHADOkZ1WUubZk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$AzyOLqL196P9h-dIEHipmjocR8E;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$AzyOLqL196P9h-dIEHipmjocR8E;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01ba

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01b6

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c01b5

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v2

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v3, v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0129

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v2

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    iget v3, v3, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c003a

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$xexzS8CWUGts8P9yIO0laeosHZg;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$xexzS8CWUGts8P9yIO0laeosHZg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic t(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$fpfyqiNquRRot1AX0aR4T8VXOIY;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$fpfyqiNquRRot1AX0aR4T8VXOIY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$OVbJIeiBAqPanXqTZHmFkyZmx_s;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$OVbJIeiBAqPanXqTZHmFkyZmx_s;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic u(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->o()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$D7FX4oz4Aq8qqyZm2mI6J45vils;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$D7FX4oz4Aq8qqyZm2mI6J45vils;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic v(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$Mvs9-wQMbw5J8a7H_em1Xfo75iA;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$Mvs9-wQMbw5J8a7H_em1Xfo75iA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->n:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/text/SimpleDateFormat;Ljava/util/Date;)V

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/e;)V

    return-void
.end method

.method private synthetic w(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->n()V

    return-void
.end method

.method private x()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$eWl6buJC3EITHzXlEhG_7LACB14;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$eWl6buJC3EITHzXlEhG_7LACB14;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic x(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g()V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method private synthetic y(I)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    return-void
.end method

.method private z()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c013a

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$o2FliuTzI-ZeIfKy0rzNKt5WTJc;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$o2FliuTzI-ZeIfKy0rzNKt5WTJc;

    const/4 v4, -0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$-m5AlkvV1msp7-Nv-OG2W5IWh4U;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$-m5AlkvV1msp7-Nv-OG2W5IWh4U;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(I)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->x()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/nfc/NdefMessage;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$xrbDbNGAFtBwJXotmcAgOeHz3oE;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$xrbDbNGAFtBwJXotmcAgOeHz3oE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;[Landroid/nfc/NdefMessage;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q()V

    return-void
.end method

.method public final b_(Z)V
    .locals 10

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$DHGuuiGw6CfD5uKDjtq0dZdpjJw;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$DHGuuiGw6CfD5uKDjtq0dZdpjJw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const v5, 0x7f0601ca

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p()V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q()V

    :goto_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n()V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    move-result-object v4

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    if-nez v4, :cond_7

    move-object v9, v8

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_a

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :goto_8
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->g()Z

    move-result v3

    if-nez v3, :cond_b

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    :cond_b
    sget-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    if-eqz v3, :cond_c

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l()V

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n()V

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c0066

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v3, v4, :cond_12

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_f

    :cond_d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-eq v0, v3, :cond_e

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v0, v3, :cond_f

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-eq v0, v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_b

    :cond_11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_c

    :cond_13
    :goto_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f040063

    goto :goto_10

    :cond_14
    const v0, 0x7f040042

    :goto_10
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->q:Landroid/widget/TextView;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c00f7

    :goto_11
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_15
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c00f5

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    goto :goto_14

    :cond_17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_14
    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v3

    if-nez v3, :cond_19

    sget-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz v3, :cond_19

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v4

    if-ne v3, v4, :cond_19

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v3, v4, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v1, :cond_18

    goto :goto_15

    :cond_18
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->k()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h()Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    if-nez p1, :cond_19

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->z()Z

    move-result p1

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->B:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c:Z

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_16

    :cond_19
    :goto_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_2f

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c:Z

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez p1, :cond_1a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_17

    :cond_1a
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_1b

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$SVYf46eMvFxgVoFDQwupLun7otM;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$SVYf46eMvFxgVoFDQwupLun7otM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    aput-boolean v1, p1, v2

    :cond_1b
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    if-nez p1, :cond_1c

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w()V

    goto :goto_18

    :cond_1c
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    if-nez p1, :cond_1f

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->z()Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->k()Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez p1, :cond_1d

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1e

    :cond_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1f

    :cond_1e
    const/4 p1, 0x1

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    if-nez p1, :cond_21

    :cond_20
    :goto_1a
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w()V

    goto :goto_1b

    :cond_21
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1a

    :cond_22
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne p1, v0, :cond_25

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A:Z

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j()Z

    move-result p1

    if-nez p1, :cond_25

    :cond_23
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h()Z

    move-result p1

    if-nez p1, :cond_25

    :cond_24
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->e()Lcom/nikon/snapbridge/cmru/frontend/b$b;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->c:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    if-eq p1, v0, :cond_25

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p1, v0, :cond_25

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->p:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-eq p1, v0, :cond_25

    const/4 p1, 0x1

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->C:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v4, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0125

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->d:Ljava/lang/String;

    new-instance v5, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$rbjMDYswBjKLpQ2hEQBmmOmAquo;

    invoke-direct {v5, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$rbjMDYswBjKLpQ2hEQBmmOmAquo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;)V

    invoke-static {v0, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_27
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_28

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez p1, :cond_28

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_28

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i()Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_1d

    :cond_28
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_29

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$R2nUKYsvUnc6yY0mu2bCt-Cf7Jk;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$R2nUKYsvUnc6yY0mu2bCt-Cf7Jk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/c;)V

    :cond_29
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(I)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p1, v0, :cond_2b

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne p1, v0, :cond_2b

    :cond_2a
    const/4 p1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 p1, 0x0

    :goto_1e
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez v0, :cond_2c

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v3, :cond_2c

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 p1, 0x1

    :cond_2c
    if-eqz p1, :cond_2e

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$OtURnn9EbdDpPqpjZoWtzSpFDxA;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$OtURnn9EbdDpPqpjZoWtzSpFDxA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2d

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_2d

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    :cond_2d
    if-nez v1, :cond_2e

    const p1, 0x7f060329

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c014f

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0149

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00f6

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_2e
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c:Z

    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 3

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->v()V

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->x()V

    :cond_2
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->z:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ltz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->j:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/j$c;Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->s:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$b68VOXCElNAchw9_5W5mEkUNab8;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$b68VOXCElNAchw9_5W5mEkUNab8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public g_()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$DVTIPnxWgQ1zJIowyQWU3YDujMU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$DVTIPnxWgQ1zJIowyQWU3YDujMU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->l()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b_(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const v1, 0x7f07005c

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$rspCW0apM3Nmxnrv9uYPkoN6R9w;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$rspCW0apM3Nmxnrv9uYPkoN6R9w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c006a

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f07005d

    const/4 v2, 0x2

    const v3, 0x7f0c0100

    const v4, 0x7f0c00e8

    const v5, 0x7f0c01b8

    const v6, 0x7f0c0057

    const v7, 0x7f0c0058

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->S:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->p:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const v10, 0x7f0c01b5

    const v11, 0x7f0c01b6

    if-ne p1, v1, :cond_c

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v11}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v10}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01b7

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$irZdxB_wlpQqbAkA-AdQaVc6dxI;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$irZdxB_wlpQqbAkA-AdQaVc6dxI;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    const v3, 0x7f0c0056

    const v4, 0x7f0c01bb

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v7}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v6}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    const v1, 0x7f0c01b9

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object p1

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne p1, v5, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0055

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    move-result v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01ba

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v7}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v6}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01bc

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01b4

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v11}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v10}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$j1CWDhFHc-Nh6KgppSMxAGoKTiM;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$j1CWDhFHc-Nh6KgppSMxAGoKTiM;

    invoke-static {p1, v9, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01bd

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_f
    return-void

    :cond_10
    const v1, 0x7f07007b

    if-ne p1, v1, :cond_11

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->aa:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v7}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v6}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_11
    const v1, 0x7f07002b

    if-ne p1, v1, :cond_1b

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const v2, 0x7f0c00d4

    if-ne p1, v1, :cond_19

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c006b

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c01b3

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c01be

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int p1, v1, p1

    if-lez p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_14

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/f;->aa()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0084

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0138

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_17

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-eq p1, v1, :cond_17

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v1, :cond_16

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->G()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_18

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$QnCwFdhHH5VpkreeO63B2atJMMI;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$QnCwFdhHH5VpkreeO63B2atJMMI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {v3, v4, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_1a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$hj_y6Tu5IQTjlndmSGydtku2kuw;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$hj_y6Tu5IQTjlndmSGydtku2kuw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1a
    return-void

    :cond_1b
    const v1, 0x7f070068

    if-ne p1, v1, :cond_1c

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->d:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$J38LLkeVOKtg5pdDwxGfaUieg0M;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$J38LLkeVOKtg5pdDwxGfaUieg0M;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->setOpenCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$a4UxxQiV5ZetMzJ-sHYkxSEEBDI;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$a4UxxQiV5ZetMzJ-sHYkxSEEBDI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->m()V

    return-void

    :cond_1c
    const v1, 0x7f070069

    if-ne p1, v1, :cond_1e

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_1d

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->S:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->z:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :cond_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t()V

    return-void

    :cond_1e
    const v1, 0x7f07006a

    if-ne p1, v1, :cond_26

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->getRemoteFlag()Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    if-ne p1, v1, :cond_22

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->H:Z

    if-eqz p1, :cond_1f

    const-string p1, "Showing RemoteView now"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_20

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->S:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ac:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :cond_20
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->m()Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0037

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_21
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->t()V

    return-void

    :cond_22
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v1, :cond_23

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_24

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c003a

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    return-void

    :cond_24
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v0, :cond_25

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0054

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$oKqBAbg0_WgUlL02P7U8a7mFKx8;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$oKqBAbg0_WgUlL02P7U8a7mFKx8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_25
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->r()V

    return-void

    :cond_26
    const v0, 0x7f07006b

    if-ne p1, v0, :cond_29

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    if-ne p1, v0, :cond_27

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$jtjIn0wsztfJ5F4zZKEMT_N7xYE;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$jtjIn0wsztfJ5F4zZKEMT_N7xYE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_27
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->r:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    if-ne p1, v0, :cond_28

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->b:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Lcom/nikon/snapbridge/cmru/frontend/h$a;)V

    goto :goto_6

    :cond_28
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    goto :goto_5

    :goto_6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->k()V

    :cond_29
    return-void
.end method
