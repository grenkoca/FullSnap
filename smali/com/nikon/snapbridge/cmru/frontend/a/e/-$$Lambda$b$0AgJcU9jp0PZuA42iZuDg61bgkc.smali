.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->lambda$0AgJcU9jp0PZuA42iZuDg61bgkc(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
