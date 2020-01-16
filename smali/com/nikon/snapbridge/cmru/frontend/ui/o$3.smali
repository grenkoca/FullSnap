.class final Lcom/nikon/snapbridge/cmru/frontend/ui/o$3;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method
