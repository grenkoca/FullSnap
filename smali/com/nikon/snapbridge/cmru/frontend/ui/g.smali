.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070100

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->d:Landroid/widget/ImageView;

    const v0, 0x7f0700f2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->b:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    return-void
.end method
