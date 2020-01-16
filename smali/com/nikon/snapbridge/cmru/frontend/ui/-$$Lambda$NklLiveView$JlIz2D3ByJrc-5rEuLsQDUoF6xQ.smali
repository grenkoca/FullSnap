.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

.field private final synthetic f$1:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;->f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;->f$1:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;->f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;->f$1:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->lambda$JlIz2D3ByJrc-5rEuLsQDUoF6xQ(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
