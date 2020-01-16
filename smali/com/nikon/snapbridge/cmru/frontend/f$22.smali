.class final Lcom/nikon/snapbridge/cmru/frontend/f$22;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$22;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$22;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public static synthetic lambda$mzx2ppojip4K7m4i98qwwcSsixk(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/f$22;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$22;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$22$mzx2ppojip4K7m4i98qwwcSsixk;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$22$mzx2ppojip4K7m4i98qwwcSsixk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
