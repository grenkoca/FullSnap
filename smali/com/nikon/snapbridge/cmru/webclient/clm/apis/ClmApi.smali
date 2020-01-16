.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;Lc/v;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;
    .locals 3

    const-string v0, "Maintenance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;)V

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c()Lcom/nikon/snapbridge/cmru/webclient/a/b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-object v0
.end method


# virtual methods
.method protected a()Lf/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">()",
            "Lf/b/c<",
            "Le/k<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->b(Ljava/lang/Class;)Lf/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lf/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/b/c<",
            "Ljava/lang/Throwable;",
            "Lf/d<",
            "+",
            "Le/k<",
            "TT;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;)V

    return-object v0
.end method

.method public createConverterFactory()Le/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
