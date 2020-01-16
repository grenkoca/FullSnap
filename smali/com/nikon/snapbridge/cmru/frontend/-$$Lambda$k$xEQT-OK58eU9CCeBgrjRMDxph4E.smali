.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# instance fields
.field private final synthetic f$0:Ljava/lang/Runnable;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$xEQT-OK58eU9CCeBgrjRMDxph4E;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->lambda$xEQT-OK58eU9CCeBgrjRMDxph4E(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    return-void
.end method
