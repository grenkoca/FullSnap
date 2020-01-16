.class final Lorg/simpleframework/xml/core/bn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->d()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bn;->b:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/bn;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/bn;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/bn;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/simpleframework/xml/core/bn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/simpleframework/xml/core/bn;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p1, Lorg/simpleframework/xml/core/bn;->a:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bn;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lorg/simpleframework/xml/core/bn;->b:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bn;->b:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lorg/simpleframework/xml/core/bn;->c:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bn;->c:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lorg/simpleframework/xml/core/bn;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/simpleframework/xml/core/bn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bn;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "key \'%s\' for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bn;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/core/bn;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
