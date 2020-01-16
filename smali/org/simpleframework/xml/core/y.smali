.class final Lorg/simpleframework/xml/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/bo;

.field private final b:Lorg/simpleframework/xml/core/au;

.field private final c:Lorg/simpleframework/xml/core/af;

.field private final d:Lorg/simpleframework/xml/core/bc;

.field private final e:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/bc;Lorg/simpleframework/xml/core/au;Lorg/simpleframework/xml/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/core/bc;->b()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/y;->a:Lorg/simpleframework/xml/core/bo;

    iput-object p1, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/y;->d:Lorg/simpleframework/xml/core/bc;

    iput-object p4, p0, Lorg/simpleframework/xml/core/y;->e:Lorg/simpleframework/xml/b/f;

    iput-object p3, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/au;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/au;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->a:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/au;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->a:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->d:Lorg/simpleframework/xml/core/bc;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/bc;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ed;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->e:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->d:Lorg/simpleframework/xml/core/bc;

    aput-object v1, p2, v0

    const-string v0, "Value of %s not declared in %s with annotation %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
