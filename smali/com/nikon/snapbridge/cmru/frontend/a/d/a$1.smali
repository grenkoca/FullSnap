.class final Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/d/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/d/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->c:Lcom/nikon/snapbridge/cmru/frontend/a/d/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
