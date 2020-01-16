.class public Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    const-string v2, "%s <TRACE> %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x5

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->b:I

    const/4 v1, 0x5

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
