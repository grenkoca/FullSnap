.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a269925

    if-eq v1, v2, :cond_3

    const v2, 0x459717c3

    if-eq v1, v2, :cond_2

    const v2, 0x7a04d55f

    if-eq v1, v2, :cond_1

    const v2, 0x7e2cc189

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
