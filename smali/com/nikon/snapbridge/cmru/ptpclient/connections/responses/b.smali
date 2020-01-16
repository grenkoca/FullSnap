.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;


# instance fields
.field private final a:S

.field private final b:I

.field private final c:[I

.field private final d:[B


# direct methods
.method public constructor <init>(SI[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a:S

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->b:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->c:[I

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a:S

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->b:I

    return v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->c:[I

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d:[B

    return-object v0
.end method
