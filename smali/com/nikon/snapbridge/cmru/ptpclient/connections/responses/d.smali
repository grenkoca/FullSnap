.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;


# instance fields
.field private final a:S

.field private final b:[I


# direct methods
.method public constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a:S

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b:[I

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->a:S

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;->b:[I

    return-object v0
.end method
