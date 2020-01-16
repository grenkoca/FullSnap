.class Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->b()Lf/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Ljava/lang/Throwable;",
        "Lf/d<",
        "+",
        "Le/k<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;->a:Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Throwable;)Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/d<",
            "+",
            "Le/k<",
            "TT;>;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMaintenanceException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->c()Lcom/nikon/snapbridge/cmru/webclient/a/b;

    move-result-object p1

    const-string v0, "Convert status:200 maintenance to status:503."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "text/html"

    invoke-static {p1}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object p1

    const-string v0, "Maintenance"

    invoke-static {p1, v0}, Lc/ab;->a(Lc/t;Ljava/lang/String;)Lc/ab;

    move-result-object p1

    invoke-static {p1}, Le/k;->a(Lc/ab;)Le/k;

    move-result-object p1

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)Lf/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/d;->a(Ljava/lang/Throwable;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;->call(Ljava/lang/Throwable;)Lf/d;

    move-result-object p1

    return-object p1
.end method
