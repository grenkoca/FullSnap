.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;


# instance fields
.field private final a:Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/c;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/c;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;-><init>()V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/l;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/l$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/l;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/l;-><init>()V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;-><init>()V

    :goto_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/b;

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/l;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->d()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "dialogExitAlert"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->f()V

    goto :goto_2

    :cond_2
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.dialog.AlertDialogFragment"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->d()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "dialogRemoteController"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->f()V

    goto :goto_3

    :cond_4
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.dialog.AlertDialogFragment"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->d()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->n:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01000d

    const v2, 0x7f010012

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;->a:Landroid/support/v7/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    return-void
.end method
