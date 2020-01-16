.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:S

.field private final b:S

.field private final c:S

.field private final d:S


# direct methods
.method public constructor <init>(SSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->a:S

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->b:S

    iput-short p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->c:S

    iput-short p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->d:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->a:S

    return v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->b:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->c:S

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->d:S

    return v0
.end method
