.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$cNx4XG8mHWthlhkyEoVddyeY-MM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$cNx4XG8mHWthlhkyEoVddyeY-MM;->f$0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$cNx4XG8mHWthlhkyEoVddyeY-MM;->f$0:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->lambda$cNx4XG8mHWthlhkyEoVddyeY-MM(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
