.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementListExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/ac;

.field private final b:Lorg/simpleframework/xml/g;

.field private final c:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->a:Lorg/simpleframework/xml/core/ac;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->c:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->b:Lorg/simpleframework/xml/g;

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

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getAnnotations()[Lorg/simpleframework/xml/f;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/f;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->b:Lorg/simpleframework/xml/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/g;->a()[Lorg/simpleframework/xml/f;

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

    check-cast p1, Lorg/simpleframework/xml/f;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getLabel(Lorg/simpleframework/xml/f;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lorg/simpleframework/xml/f;)Lorg/simpleframework/xml/core/Label;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->a:Lorg/simpleframework/xml/core/ac;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->c:Lorg/simpleframework/xml/c/i;

    invoke-direct {v0, v1, p1, v2}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/c/i;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/simpleframework/xml/f;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getType(Lorg/simpleframework/xml/f;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/simpleframework/xml/f;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/f;->c()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
