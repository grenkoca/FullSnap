.class public abstract Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;->b:I

    return v0
.end method
