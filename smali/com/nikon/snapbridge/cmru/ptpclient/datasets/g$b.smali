.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:B


# direct methods
.method public constructor <init>(BBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->a:B

    iput-byte p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->b:B

    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->c:B

    iput-byte p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->d:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->a:B

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->b:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->c:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->d:B

    return v0
.end method
