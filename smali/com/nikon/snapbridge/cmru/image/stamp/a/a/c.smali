.class public Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;
.super Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->b:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->c:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->c:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
