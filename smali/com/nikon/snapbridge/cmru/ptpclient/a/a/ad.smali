.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# static fields
.field private static final a:Ljava/lang/String; = "ad"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a(I)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ad;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/af;

    return-object v0
.end method
