.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->lambda$_QH8SYdFJmnKbu_wLykif9PrPEM(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V

    return-void
.end method
