.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b:I

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c:I

    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static a(III)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static b(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/16 v1, 0x3001

    invoke-direct {v0, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static c(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/16 v1, 0x3001

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c:I

    return v0
.end method
