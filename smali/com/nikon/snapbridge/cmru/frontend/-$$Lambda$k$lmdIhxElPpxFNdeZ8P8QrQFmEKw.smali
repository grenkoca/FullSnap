.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$lmdIhxElPpxFNdeZ8P8QrQFmEKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$lmdIhxElPpxFNdeZ8P8QrQFmEKw;->f$0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$lmdIhxElPpxFNdeZ8P8QrQFmEKw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$lmdIhxElPpxFNdeZ8P8QrQFmEKw;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$lmdIhxElPpxFNdeZ8P8QrQFmEKw;->f$1:Z

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->lambda$lmdIhxElPpxFNdeZ8P8QrQFmEKw(Landroid/view/View;Z)V

    return-void
.end method
