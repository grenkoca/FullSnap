.class final Lorg/simpleframework/xml/core/ElementArrayParameter$a;
.super Lorg/simpleframework/xml/core/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ElementArrayParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/core/cj<",
        "Lorg/simpleframework/xml/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/e;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/cj;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayParameter$a;->e:Ljava/lang/annotation/Annotation;

    check-cast v0, Lorg/simpleframework/xml/e;

    invoke-interface {v0}, Lorg/simpleframework/xml/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
