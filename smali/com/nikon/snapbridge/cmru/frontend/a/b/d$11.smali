.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/c;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->a:Lcom/nikon/snapbridge/cmru/frontend/c;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 1

    const-string v0, "nfc"

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->m()V

    return-void
.end method

.method public static synthetic lambda$j8GUz7SkdjxHY5np815s9WLlR9U(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c01c6

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getAccessoryState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->REGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c01c7

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c01c8

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$11$j8GUz7SkdjxHY5np815s9WLlR9U;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$11$j8GUz7SkdjxHY5np815s9WLlR9U;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->a:Lcom/nikon/snapbridge/cmru/frontend/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->e(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$11;->a:Lcom/nikon/snapbridge/cmru/frontend/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/c;->onComplete(Z)V

    return-void
.end method
