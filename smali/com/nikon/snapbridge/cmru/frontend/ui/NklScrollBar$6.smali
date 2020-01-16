.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$6;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$6;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method
