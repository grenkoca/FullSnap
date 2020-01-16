.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;


# instance fields
.field private final a:S

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->a:S

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->b:[B

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->a:S

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->c:[B

    return-object v0
.end method
