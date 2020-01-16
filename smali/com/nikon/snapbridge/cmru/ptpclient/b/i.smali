.class public Lcom/nikon/snapbridge/cmru/ptpclient/b/i;
.super Lcom/nikon/snapbridge/cmru/ptpclient/b/e;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 2

    const-wide/16 v0, 0x2328

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;-><init>(JJ)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->b()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->c()V

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->a:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->d()V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i$1;->a:[I

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->a:Ljava/lang/String;

    const-string v1, "failed to send probe"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/i;->a:Ljava/lang/String;

    const-string v1, "probe request timeout"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
