.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->b:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;->b:I

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method
