.class public Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->getAlertLevel()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    move-result-object p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    if-ne p2, v1, :cond_0

    const v1, 0x7f0c00e9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0x7f0c00eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x3

    invoke-static {p1, p2, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->getResultCode()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    const/4 v3, -0x6

    if-ne v1, v2, :cond_4

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->getTrigger()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    move-result-object p2

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    if-ne p2, v2, :cond_3

    const p2, 0x7f0c014c

    goto :goto_0

    :cond_3
    const p2, 0x7f0c00f3

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    if-ne v1, p2, :cond_5

    const p2, 0x7f0c00f2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    if-ne v1, p2, :cond_6

    const p2, 0x7f0c00f4

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const p2, 0x7f0c00ef

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x8

    invoke-static {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    goto :goto_2

    :cond_9
    const-string v2, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->getErrorCode()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    move-result-object p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    const/16 v2, -0x9

    if-ne p2, v1, :cond_a

    const v1, 0x7f0c00ec

    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    if-ne p2, v1, :cond_b

    const v1, 0x7f0c00ed

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    if-ne p2, v1, :cond_c

    const v1, 0x7f0c00ee

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
