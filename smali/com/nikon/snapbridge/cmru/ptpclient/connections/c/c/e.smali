.class public final Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;->b:I

    return-void
.end method


# virtual methods
.method public final b()S
    .locals 1

    const/16 v0, -0x6bcb

    return v0
.end method

.method public final c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method
