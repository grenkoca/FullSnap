.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$zI7Eu_gNX6L5BaQg787mNvoryPs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$zI7Eu_gNX6L5BaQg787mNvoryPs;->f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$zI7Eu_gNX6L5BaQg787mNvoryPs;->f$1:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$zI7Eu_gNX6L5BaQg787mNvoryPs;->f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$zI7Eu_gNX6L5BaQg787mNvoryPs;->f$1:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->lambda$zI7Eu_gNX6L5BaQg787mNvoryPs(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
