.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V

    :cond_1
    return p1
.end method
