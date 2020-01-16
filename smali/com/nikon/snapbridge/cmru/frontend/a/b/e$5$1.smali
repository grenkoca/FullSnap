.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/f$18;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgressRate(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->START_BTC_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0070

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
