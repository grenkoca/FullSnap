.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:S

.field private final c:B


# direct methods
.method public constructor <init>(ISB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->a:I

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->b:S

    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->c:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->a:I

    return v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->b:S

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/a$a;->c:B

    return v0
.end method
