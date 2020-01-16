.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->b:[B

    iput p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->b:[B

    return-object v0
.end method
