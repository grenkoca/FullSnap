.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->lambda$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
