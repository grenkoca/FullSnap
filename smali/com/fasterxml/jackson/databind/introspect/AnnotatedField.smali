.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient _field:Ljava/lang/reflect/Field;

.field protected _serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotated()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getAnnotationCount()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->size()I

    move-result v0

    return v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;->resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getValue() for field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isTransient()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->clazz:Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to setValue() for field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object p1

    return-object p1
.end method

.method public final withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;)V

    return-object v0
.end method
