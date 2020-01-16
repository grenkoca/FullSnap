.class final Lcom/nikon/snapbridge/cmru/frontend/f$23;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/ArrayList;IJLcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic f:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Ljava/lang/String;Ljava/util/ArrayList;IJLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->f:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->c:I

    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->d:J

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 8

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->f:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->b:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->c:I

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->d:J

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/f;Ljava/util/ArrayList;IJLcom/nikon/snapbridge/cmru/frontend/d;)V

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

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$23;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method
