.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/frontend/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/s;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/s;

    return-void
.end method
