.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/b/d;
.super Lcom/nikon/snapbridge/cmru/ptpclient/b/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;-><init>(JJ)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a:Ljava/lang/String;

    const-string v1, "Device don\'t support GetEvent Command."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/b/d$1;->a:[I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a:Ljava/lang/String;

    const-string v1, "thread error GetEvent command"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a:Ljava/lang/String;

    const-string v3, "failed command of GetEvent (ResponseCode = 0x%04X)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;->f()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;->f()S

    move-result v2

    const/16 v3, -0xfff

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;->f()S

    move-result v1

    const/16 v2, -0xffe

    if-ne v1, v2, :cond_3

    :cond_2
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->g()V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b()V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
