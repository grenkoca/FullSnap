.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/ac;

.field private final b:Lorg/simpleframework/xml/j;

.field private final c:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/j;Lorg/simpleframework/xml/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/ac;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getAnnotations()[Lorg/simpleframework/xml/d;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/d;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/j;

    invoke-interface {v0}, Lorg/simpleframework/xml/j;->a()[Lorg/simpleframework/xml/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/simpleframework/xml/d;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getLabel(Lorg/simpleframework/xml/d;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lorg/simpleframework/xml/d;)Lorg/simpleframework/xml/core/Label;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/ac;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:Lorg/simpleframework/xml/c/i;

    invoke-direct {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/d;Lorg/simpleframework/xml/c/i;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/simpleframework/xml/d;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getType(Lorg/simpleframework/xml/d;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/simpleframework/xml/d;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/d;->d()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/ac;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method
