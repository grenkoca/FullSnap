.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCanMovieRecording()V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanMovieRecordingErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanMovieRecordingErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
