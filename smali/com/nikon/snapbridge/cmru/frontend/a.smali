.class public Lcom/nikon/snapbridge/cmru/frontend/a;
.super Landroid/support/v7/app/c;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/nikon/snapbridge/cmru/presentation/a/e$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a$a;,
        Lcom/nikon/snapbridge/cmru/frontend/a$b;
    }
.end annotation


# static fields
.field static p:Ljava/lang/String; = "com.nikon.snapbridge.cmru.frontend.RECEIVE_NOTIFICATION"


# instance fields
.field private A:Z

.field private B:[Landroid/nfc/NdefMessage;

.field private C:Z

.field private D:Z

.field private E:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private F:Z

.field private G:J

.field private H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

.field public m:Z

.field public n:Lcom/nikon/snapbridge/cmru/frontend/d;

.field o:Lcom/nikon/snapbridge/cmru/frontend/d;

.field public q:Lcom/nikon/snapbridge/cmru/frontend/a$a;

.field public r:Landroid/content/BroadcastReceiver;

.field public s:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

.field private w:I

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->F:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->G:J

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->r:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->s:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a$5;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a$6;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->v()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->w()V

    :cond_1
    return-void
.end method

.method private synthetic B()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->l()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v3, "nikon"

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v3, "snapbridge"

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->f(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iput-boolean v2, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->b:Z

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "AppEULAVersion"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v3, 0x2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$0Rw3X0SS0QOu9SC0NI479eZshd8;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$0Rw3X0SS0QOu9SC0NI479eZshd8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-direct {v0, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;)V

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->setTransition(I)V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->setDuration(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->m()V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->setDuration(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->v()V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->Q:Z

    if-eqz v0, :cond_4

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->Q:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setTransition(I)V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setDuration(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->m()V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setDuration(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->w()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->U()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->R()J

    move-result-wide v0

    const-wide/16 v3, 0x1e

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->S()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const v1, 0x7f090071

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$bUf7AB_Y2mZGxPC1d8jdqYBWNqY;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$bUf7AB_Y2mZGxPC1d8jdqYBWNqY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setLaunchVisible(Z)V

    return-void
.end method

.method private synthetic C()V
    .locals 4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->t()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->y:J

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->u()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->G:J

    return-wide p1
.end method

.method private synthetic a(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "param"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->w:I

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(I)V

    return-void
.end method

.method private synthetic a(ZLcom/nikon/snapbridge/cmru/frontend/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    return-void
.end method

.method private a([Landroid/nfc/NdefMessage;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->q:Lcom/nikon/snapbridge/cmru/frontend/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->q:Lcom/nikon/snapbridge/cmru/frontend/a$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a$a;->a([Landroid/nfc/NdefMessage;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->hasWiFi()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->hasWiFi()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private b(I)V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->updateCameraThumbnailCacheSettings(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->q()I

    move-result v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->V()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->g(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->W()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->T()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveApplicationVersionCode(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->updateFromAssets(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_3
    :goto_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->n()Z

    move-result v1

    if-nez v1, :cond_4

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->m:Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->z:J

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->j()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a$2;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;I)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->downloadLatestCameraMaster(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$lMTov7mupW6Afv1bv78qyUdtDwQ;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$lMTov7mupW6Afv1bv78qyUdtDwQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;I)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->u()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Landroid/nfc/NdefMessage;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    check-cast v3, Landroid/nfc/NdefMessage;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->C:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-eq v2, v3, :cond_3

    :cond_2
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a([Landroid/nfc/NdefMessage;)V

    return-void

    :cond_5
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    :cond_6
    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method private synthetic b(ZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->A:Z

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canRemoteControl()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->canRemoteControl()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private synthetic c(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->g(Z)V

    const-string p1, "com.nikon.snapbridge.cmru"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->Z:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->x()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->W()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->T()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->l:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->d:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->n:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->x()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    return-object p0
.end method

.method private synthetic d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g()V

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->G:J

    return-wide v0
.end method

.method private synthetic e(I)V
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$wqGFEnVscIBEI55cErTXth1izUE;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$wqGFEnVscIBEI55cErTXth1izUE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    return-void
.end method

.method private synthetic f(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->C:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$t27WUwVzOMGzsy0OamUG5EdX_uk;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$t27WUwVzOMGzsy0OamUG5EdX_uk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$wh4lTbbZY--gKf_bvnYe-cmwJo4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$wh4lTbbZY--gKf_bvnYe-cmwJo4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(Z)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->r()V

    return-void
.end method

.method private synthetic i(I)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->r()V

    return-void
.end method

.method private synthetic j(I)V
    .locals 1

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object p1

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-ltz p1, :cond_0

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k$b;->a:Lcom/nikon/snapbridge/cmru/frontend/k$b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/k$b;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setPreloaderVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$0Rw3X0SS0QOu9SC0NI479eZshd8(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->A()V

    return-void
.end method

.method public static synthetic lambda$73yDRqgjkVY6FO45PQlS5a7KZz4(Lcom/nikon/snapbridge/cmru/frontend/a;ZLcom/nikon/snapbridge/cmru/frontend/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZLcom/nikon/snapbridge/cmru/frontend/d;I)V

    return-void
.end method

.method public static synthetic lambda$870VRZC592brvZotHWdEKq4N_fk(Lcom/nikon/snapbridge/cmru/frontend/a;ZZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public static synthetic lambda$Ep4RZaPp6G9pL1zdyNn3gZS2HWA(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h(I)V

    return-void
.end method

.method public static synthetic lambda$JQwWmbi8AFgxWJZuDx8obGS83E8(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i(I)V

    return-void
.end method

.method public static synthetic lambda$KPCu3FhPvxzpoJ6wDM9szwRkGSc(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public static synthetic lambda$NLeslzFw9FdkcAswL6DIDbrNCUk(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->j(I)V

    return-void
.end method

.method public static synthetic lambda$TJi8Om63_hUUqohkFnfaWMxy3IM(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->B()V

    return-void
.end method

.method public static synthetic lambda$VKJW_77pPsD03i2bPdoUdSPaGFI(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(I)V

    return-void
.end method

.method public static synthetic lambda$bUf7AB_Y2mZGxPC1d8jdqYBWNqY(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(I)V

    return-void
.end method

.method public static synthetic lambda$dKZT5SsmEFjv5Uhxatu-FLBJYKg(Lcom/nikon/snapbridge/cmru/frontend/a;ZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public static synthetic lambda$gZoq_YtBBSc1ctXSljwtVnzkATo(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static synthetic lambda$ioJwXMqs0W4V8TrBwTrCsk9r-wI(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->z()V

    return-void
.end method

.method public static synthetic lambda$kDD5gl95qfAzke_1NH2yAXuExvU(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->g(I)V

    return-void
.end method

.method public static synthetic lambda$lMTov7mupW6Afv1bv78qyUdtDwQ(Lcom/nikon/snapbridge/cmru/frontend/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(II)V

    return-void
.end method

.method public static synthetic lambda$p9RUaEgt1Ihd0442a_oASNqkByY(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->e(I)V

    return-void
.end method

.method public static synthetic lambda$t27WUwVzOMGzsy0OamUG5EdX_uk(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->C()V

    return-void
.end method

.method public static synthetic lambda$wh4lTbbZY--gKf_bvnYe-cmwJo4(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->y()V

    return-void
.end method

.method public static synthetic lambda$wqGFEnVscIBEI55cErTXth1izUE(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->f(I)V

    return-void
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->b(Lcom/nikon/snapbridge/cmru/frontend/a;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a(Lcom/nikon/snapbridge/cmru/frontend/a;)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    return v0
.end method

.method private r()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-static {p0, v5}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "25"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c014b

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$kDD5gl95qfAzke_1NH2yAXuExvU;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$kDD5gl95qfAzke_1NH2yAXuExvU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->c(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    return-void
.end method

.method private s()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a(Lcom/nikon/snapbridge/cmru/frontend/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->t()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->y:J

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$p9RUaEgt1Ihd0442a_oASNqkByY;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$p9RUaEgt1Ihd0442a_oASNqkByY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->y:J

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(JI)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$TJi8Om63_hUUqohkFnfaWMxy3IM;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$TJi8Om63_hUUqohkFnfaWMxy3IM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a([Landroid/nfc/NdefMessage;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->B:[Landroid/nfc/NdefMessage;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    :cond_0
    return-void
.end method

.method private static w()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void
.end method

.method private static x()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->L:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->g:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method private synthetic y()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->b_(Z)V

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Z)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->v()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final a(ZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$73yDRqgjkVY6FO45PQlS5a7KZz4;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$73yDRqgjkVY6FO45PQlS5a7KZz4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$dKZT5SsmEFjv5Uhxatu-FLBJYKg;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$dKZT5SsmEFjv5Uhxatu-FLBJYKg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->j()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    if-eqz v4, :cond_4

    if-ne v2, v1, :cond_3

    if-eqz p3, :cond_3

    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {v3, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_1

    :cond_3
    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Z)V

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f()V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e_()V

    if-eqz p2, :cond_7

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k$b;->a:Lcom/nikon/snapbridge/cmru/frontend/k$b;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/frontend/k$b;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setPreloaderVisible(Z)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$NLeslzFw9FdkcAswL6DIDbrNCUk;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$NLeslzFw9FdkcAswL6DIDbrNCUk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$KPCu3FhPvxzpoJ6wDM9szwRkGSc;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$KPCu3FhPvxzpoJ6wDM9szwRkGSc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->n()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->o()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->y()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->E()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v0, :cond_0

    const-string p1, "AppDelegate"

    invoke-static {p1}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object p1

    const-string v0, "showPermissionsLocate error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0150

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$JQwWmbi8AFgxWJZuDx8obGS83E8;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$JQwWmbi8AFgxWJZuDx8obGS83E8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    const p1, 0x7f06032a

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$Ep4RZaPp6G9pL1zdyNn3gZS2HWA;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$Ep4RZaPp6G9pL1zdyNn3gZS2HWA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->o:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->o:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->o:Lcom/nikon/snapbridge/cmru/frontend/d;

    :cond_0
    return-void
.end method

.method public final g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$F687luFEd7rMjAQ2V5NfAOeVt5Q;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$F687luFEd7rMjAQ2V5NfAOeVt5Q;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$VKJW_77pPsD03i2bPdoUdSPaGFI;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$VKJW_77pPsD03i2bPdoUdSPaGFI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$ioJwXMqs0W4V8TrBwTrCsk9r-wI;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$ioJwXMqs0W4V8TrBwTrCsk9r-wI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->s()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->f()V

    return-void

    :pswitch_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3, p3}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void

    :cond_2
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->G()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->h()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->x()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    :cond_3
    invoke-virtual {p0, v2, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_4
    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d_(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090072

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->setContentView(I)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->i()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a(Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->w:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->A:Z

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/i;->a:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->x:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->y:J

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->z:J

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->C:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->n:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->E:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->o:Lcom/nikon/snapbridge/cmru/frontend/d;

    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/i;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->G()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->b()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->D:Z

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->D:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->s:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->a()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->F:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.nikon.snapbridge.cmru"

    const-string v5, "com.nikon.snapbridge.cmru.ui.init.NkLLicenceActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "param"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v4, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->onGlobalLayout()V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    array-length p1, p3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->s()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->m:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->t()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget v2, p3, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "25"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(Z)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 8

    invoke-super {p0}, Landroid/support/v7/app/c;->onRestart()V

    const-string v0, "onRestart"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-class v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->F:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    :cond_6
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->g()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    const-string v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->i_()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "onStop"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    :cond_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Z)V

    instance-of v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->q()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;

    if-eqz v3, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->G()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->h()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->x()V

    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    if-nez v3, :cond_6

    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/d;

    if-nez v3, :cond_6

    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    if-nez v3, :cond_6

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    instance-of v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->r()V

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getBarType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarType(I)V

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->x:Z

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->x:Z

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setLaunchVisible(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e_()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->w:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->v:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a;->s()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->D:Z

    if-eqz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->D:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_NOT_FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_START"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->s:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
