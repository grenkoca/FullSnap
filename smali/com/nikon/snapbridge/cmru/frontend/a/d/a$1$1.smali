.class final Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
