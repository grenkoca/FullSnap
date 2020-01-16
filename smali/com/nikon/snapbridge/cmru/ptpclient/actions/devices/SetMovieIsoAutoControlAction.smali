.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SetMovieIsoAutoControlAction"


# instance fields
.field private b:Z

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->b:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/l;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2f53

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
.method protected a(Ljava/lang/Byte;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 3

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    move-object v1, p1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;->e()S

    move-result v1

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

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
    .locals 0

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->a(Ljava/lang/Object;)V

    return p1

    :cond_0
    return p2
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->b:Z

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/az;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Z)V

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->a(Ljava/lang/Byte;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c()S
    .locals 1

    const/16 v0, -0x2f53

    return v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

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

.method protected h()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setMovieIsoAutoControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->b:Z

    return-void
.end method
