.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$A_izyYGjj2dA6Y8NqKU-NG6fcP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$A_izyYGjj2dA6Y8NqKU-NG6fcP0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$A_izyYGjj2dA6Y8NqKU-NG6fcP0;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->lambda$A_izyYGjj2dA6Y8NqKU-NG6fcP0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
