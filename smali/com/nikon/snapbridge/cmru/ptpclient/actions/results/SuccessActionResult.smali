.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    return-object v0
.end method
