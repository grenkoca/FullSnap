.class final Lorg/simpleframework/xml/core/ExtractorFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/annotation/Annotation;

.field final b:Lorg/simpleframework/xml/core/ac;

.field final c:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->b:Lorg/simpleframework/xml/core/ac;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->c:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method
