.class public Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
        "U:",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TU;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->a:I

    return v0
.end method

.method public final getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    return-object v0
.end method

.method public final getRawErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->d:Ljava/lang/String;

    return-object v0
.end method
