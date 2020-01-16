.class public Lcom/nikon/snapbridge/cmru/ptpclient/b/g;
.super Lcom/nikon/snapbridge/cmru/ptpclient/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x42

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;-><init>(JJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->e:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->f:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->g:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->j:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->l:Z

    const/16 v0, 0x2000

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->m:S

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$1;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v0, "thread error DeviceReady(StartLiveView) command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;->f()S

    move-result p1

    const/16 v0, 0x2019

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :cond_0
    const/16 v0, -0x5e00

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :cond_1
    const/16 v0, -0x5dfe

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :cond_2
    const/16 v0, -0x5ffe

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore OUT_OF_FOCUS of DeviceReady(StartLiveView) camera:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v1, "failed command of DeviceReady(StartLiveView) (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onStop(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onLiveViewImage(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/q;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/q;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$1;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v0, "thread error GetLiveViewImage command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v2, "failed command of GetLiveViewImage (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/q;->f()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/q;->f()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->m:S

    return-object v1

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/q;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$1;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v0, "thread error GetLiveViewImageEx command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v2, "failed command of GetLiveViewImageEx (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->f()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->f()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->m:S

    return-object v1

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/w;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/w;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$1;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[LiveViewStatus]"

    :goto_0
    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v2, "failed command of GetDevicePropValue[LiveViewStatus] (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/w;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/w;->e()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onStarted(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->j:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->j:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v5, "Stop LiveView (GetLiveViewImage firstNotLiveView count 0x%02X > MAX_COUNT[0x%02X])"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v5, "Stop LiveView (GetLiveViewImage notLiveView count 0x%02X > MAX_COUNT[0x%02X])"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d:Z

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v4, "Stop LiveView (GetLiveViewImage failure count 0x%02X > MAX_COUNT[0x%02X])"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h:Z

    return v0
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$1;->a:[I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d:Z

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->f:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->g()V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->f:Z

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i:I

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->k:I

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->e:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V

    return-void

    :cond_2
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->m:S

    const/16 v1, -0x5ff5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->i()V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->g:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/c;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;->d()V

    :cond_1
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/b;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->h:Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->d()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/c;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;->c()V

    :cond_1
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/b/b;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
