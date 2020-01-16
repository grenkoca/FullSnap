.class final Lorg/simpleframework/xml/core/bd$a;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Class;",
        "Lorg/simpleframework/xml/core/Label;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Label;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/simpleframework/xml/core/bo;

.field b:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/bd$a;->a:Lorg/simpleframework/xml/core/bo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/bd$a;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/bd$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd$a;->b:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/bd$a;->b:Lorg/simpleframework/xml/core/Label;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Label;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/bd$a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
