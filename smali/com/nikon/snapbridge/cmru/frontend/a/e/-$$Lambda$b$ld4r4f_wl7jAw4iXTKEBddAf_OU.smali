.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$1:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->lambda$ld4r4f_wl7jAw4iXTKEBddAf_OU(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V

    return-void
.end method
