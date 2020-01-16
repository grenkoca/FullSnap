.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;->a:I

    return-void
.end method


# virtual methods
.method public b_()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;->a:I

    return v0
.end method
