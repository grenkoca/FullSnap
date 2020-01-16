.class final Lorg/simpleframework/xml/core/Variable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/ah;

.field private final b:Ljava/lang/Object;

.field private final c:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ah;Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/ah;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Variable$a;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/ah;

    instance-of v2, v2, Lorg/simpleframework/xml/core/dc;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/ah;

    check-cast v0, Lorg/simpleframework/xml/core/dc;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/dc;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Label;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "Element \'%s\' is already used with %s at %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    nop

    goto :goto_0
.end method
