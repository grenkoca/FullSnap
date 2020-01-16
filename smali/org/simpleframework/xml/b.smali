.class public interface abstract annotation Lorg/simpleframework/xml/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/simpleframework/xml/b;
        a = .enum Lorg/simpleframework/xml/c;->FIELD:Lorg/simpleframework/xml/c;
        b = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Lorg/simpleframework/xml/c;
.end method

.method public abstract b()Z
.end method
