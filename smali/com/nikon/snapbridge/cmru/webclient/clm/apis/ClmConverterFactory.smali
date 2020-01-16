.class public final Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;
.super Le/d$a;


# instance fields
.field private final a:Le/b/a/a;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    invoke-direct {p0}, Le/d$a;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1}, Le/b/a/a;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Le/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->a:Le/b/a/a;

    return-void
.end method

.method public static create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/l;",
            ")",
            "Le/d<",
            "*",
            "Lc/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->a:Le/b/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/b/a/a;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;

    move-result-object p1

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/l;",
            ")",
            "Le/d<",
            "Lc/ab;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmResponseBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    return-object p2
.end method
