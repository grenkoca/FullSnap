.class final Lorg/simpleframework/xml/core/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/az$a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/az$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/simpleframework/xml/core/az$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/simpleframework/xml/core/az$a;

    iget-object v0, p1, Lorg/simpleframework/xml/core/az$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lorg/simpleframework/xml/core/az$a;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lorg/simpleframework/xml/core/az$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lorg/simpleframework/xml/core/az$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
