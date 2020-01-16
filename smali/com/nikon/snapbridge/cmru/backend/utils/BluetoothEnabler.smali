.class public Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;,
        Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Stop disable bluetooth."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->FAILED_DISABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_3

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Bluetooth was disabled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object v0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object v0
.end method

.method public static enable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start enable bluetooth."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->FAILED_ENABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_3

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Bluetooth was enabled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    return-object v0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static startScan()Z
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static stopScan()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method
