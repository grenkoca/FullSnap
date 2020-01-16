.class final Lorg/simpleframework/xml/core/br;
.super Ljava/lang/Object;


# instance fields
.field final a:[Ljava/lang/annotation/Annotation;

.field final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/br;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/br;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/br;->b:Ljava/lang/reflect/Method;

    return-void
.end method
