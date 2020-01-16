.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070100

    if-nez p3, :cond_0

    const p3, 0x7f070052

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->d:Landroid/widget/ImageButton;

    const p3, 0x7f070048

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->f:Landroid/widget/ImageView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->f:Landroid/widget/ImageView;

    const p3, 0x7f0700f2

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const p3, 0x7f07011b

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->h:Landroid/widget/ImageView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method
