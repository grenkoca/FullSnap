.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V

    return-void
.end method
