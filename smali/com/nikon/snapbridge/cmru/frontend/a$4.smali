.class final Lcom/nikon/snapbridge/cmru/frontend/a$4;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_a

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_1
    const-string p1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_4
    const-string p1, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_FINISHED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_5
    const-string p1, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_6
    const-string p1, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus1(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/f;->b(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus1(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus1(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a;J)J

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a_(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8ee2\u9001\u7d42\u4e86\u901a\u77e5 ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->e(Lcom/nikon/snapbridge/cmru/frontend/a;)J

    move-result-wide v6

    cmp-long p1, v1, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8ee2\u9001\u958b\u59cb\u901a\u77e5 ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8ee2\u9001\u958b\u59cb\u901a\u77e5 ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u9006\u8ee2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string p1, "SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-eq p1, v0, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->k:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x3c456598

    if-eq p1, v1, :cond_8

    const v1, 0x3e6c313b

    if-eq p1, v1, :cond_7

    const v1, 0x46f5d2a7

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "WRITE_STORAGE_PERMISSION_DENIED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const-string p1, "FAILED_SAVE_IMAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    const-string p1, "NOT_ENOUGH_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Z)V

    :goto_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->t()V

    return-void

    :pswitch_7
    sput-boolean v4, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    :cond_a
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43c0d834 -> :sswitch_6
        -0x42fae5da -> :sswitch_5
        -0x1e517f2 -> :sswitch_4
        0x4609805 -> :sswitch_3
        0x4ffe3a9 -> :sswitch_2
        0x6f543c6b -> :sswitch_1
        0x7b3358e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic lambda$XPbIeEWK4lWHkmc08MNowY7R0uA(Lcom/nikon/snapbridge/cmru/frontend/a$4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a$4;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;

    invoke-direct {p1, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a$4;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
