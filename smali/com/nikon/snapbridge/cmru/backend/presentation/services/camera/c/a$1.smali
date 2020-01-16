.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "Bluetooth on."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v1, "broadcastReceiver.onReceive"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "Bluetooth off."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a()V

    :cond_6
    :goto_1
    return-void
.end method
