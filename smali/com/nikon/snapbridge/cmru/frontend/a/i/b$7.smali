.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
