.class public Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;
.super Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->a:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    mul-int/lit8 v1, v0, 0x2

    if-lt v1, p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;->a:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    :goto_2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->a:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    return-void

    :cond_2
    if-ne v0, p2, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;->c:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    goto :goto_2
.end method
