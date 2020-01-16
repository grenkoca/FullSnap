.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
