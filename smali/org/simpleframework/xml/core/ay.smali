.class final Lorg/simpleframework/xml/core/ay;
.super Ljava/lang/Object;


# instance fields
.field final a:[Ljava/lang/annotation/Annotation;

.field final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ay;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ay;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ay;->b:Ljava/lang/reflect/Field;

    return-void
.end method
