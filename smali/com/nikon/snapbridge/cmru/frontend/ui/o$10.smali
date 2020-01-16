.class final Lcom/nikon/snapbridge/cmru/frontend/ui/o$10;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$10;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$10;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    const-string v0, "closeViewByDialog"

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Ljava/lang/String;)V

    return-void
.end method
