.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/a<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SetApplicationModeAction"


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2e10

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/b;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 3

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    move-object v1, p1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;->e()S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;->a(SLjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$a;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/b;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)B

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;B)V

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->a(Ljava/lang/Byte;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    move-result-object p1

    return-object p1
.end method

.method protected c()S
    .locals 1

    const/16 v0, -0x2e10

    return v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->h()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;

    return-object v0
.end method

.method protected h()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-object v0
.end method

.method public setApplicationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-void
.end method
