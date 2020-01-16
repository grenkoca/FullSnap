.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00da

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/f$18;->d:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x64

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x50

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x32

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x28

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1e

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xa

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgressRate(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
