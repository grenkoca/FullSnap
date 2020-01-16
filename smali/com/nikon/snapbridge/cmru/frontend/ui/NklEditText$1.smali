.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V

    :cond_0
    return-void
.end method
