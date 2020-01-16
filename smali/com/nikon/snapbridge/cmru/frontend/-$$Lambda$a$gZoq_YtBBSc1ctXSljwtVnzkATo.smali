.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;->f$1:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$gZoq_YtBBSc1ctXSljwtVnzkATo;->f$1:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->lambda$gZoq_YtBBSc1ctXSljwtVnzkATo(Lcom/nikon/snapbridge/cmru/frontend/a;Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method
