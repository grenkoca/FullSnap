.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/ArrayList;

.field private final synthetic f$1:Ljava/util/HashMap;

.field private final synthetic f$2:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$2:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$eDmksolm28yslsYyV3zFlViLI0w;->f$2:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->lambda$eDmksolm28yslsYyV3zFlViLI0w(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
