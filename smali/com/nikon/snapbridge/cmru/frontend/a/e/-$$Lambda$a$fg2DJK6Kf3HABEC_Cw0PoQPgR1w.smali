.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

.field private final synthetic f$1:Ljava/lang/StringBuffer;

.field private final synthetic f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$1:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$1:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;->f$2:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->lambda$fg2DJK6Kf3HABEC_Cw0PoQPgR1w(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    return-void
.end method
