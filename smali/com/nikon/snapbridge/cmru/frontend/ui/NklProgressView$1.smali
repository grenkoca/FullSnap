.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->postInvalidate()V

    return-void
.end method