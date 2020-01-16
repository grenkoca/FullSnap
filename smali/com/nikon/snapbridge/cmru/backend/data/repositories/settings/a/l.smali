.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/k;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field private static final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a:Landroid/content/SharedPreferences;

    const-string v0, "RemoteImageAutoTransferSetting"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a:Landroid/content/SharedPreferences;

    const-string v0, "RemoteImageAutoTransferSettingForBtc"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a:Landroid/content/SharedPreferences;

    const-string v1, "RemoteImageAutoTransferSetting"

    const-string v2, "IMAGE_OFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    return-void
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a:Landroid/content/SharedPreferences;

    const-string v1, "RemoteImageAutoTransferSettingForBtc"

    const-string v2, "IMAGE_OFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/o;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    return-void
.end method
