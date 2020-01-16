.class public final Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

.field public c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

.field public d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

.field public e:Z

.field private g:Lcom/nikon/snapbridge/cmru/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->f:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Z

    return-void
.end method

.method private final a(Lcom/nikon/snapbridge/cmru/presentation/b/a;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->f()Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    move-result-object v0

    const-string v1, "NklPreference().filterSettingStillImageType"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/c/a/b;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Lcom/nikon/snapbridge/cmru/c/a/b;

    if-nez v0, :cond_0

    const-string v1, "appComponent"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026rces, R.mipmap.ic_notice)"

    invoke-static {v2, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "BitmapFactory.decodeReso\u2026s, R.mipmap.ic_statusbar)"

    invoke-static {v3, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "notificationLargeIcon"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "notificationSmallIcon"

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "notificationMessage"

    const v3, 0x7f0c0147

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notificationTitle"

    const v3, 0x7f0c01ae

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "LaunchAsForeground"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.nikon.snapbridge.cmru"

    const-string v6, "com.nikon.snapbridge.cmru.ui.init.NkLLicenceActivity"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "param"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "notificationIntent"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->onCreate()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/c/a/b;->a:Lcom/nikon/snapbridge/cmru/c/a/b$b;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/c/a/b$b;->a(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)Lcom/nikon/snapbridge/cmru/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Lcom/nikon/snapbridge/cmru/c/a/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Lcom/nikon/snapbridge/cmru/c/a/b;

    if-nez v0, :cond_0

    const-string v1, "appComponent"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/b;->a()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$b;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$b;-><init>(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    const v1, 0x7f0c012f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
