.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$2:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$k$5gXIP7awAzU8nAz55bceDQkpI24;->f$2:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->lambda$5gXIP7awAzU8nAz55bceDQkpI24(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
