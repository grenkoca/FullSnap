.class final Lorg/simpleframework/xml/core/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/p$b;,
        Lorg/simpleframework/xml/core/p$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/ce;

.field private final b:Lorg/simpleframework/xml/core/cs;

.field private final c:Lorg/simpleframework/xml/core/aj;

.field private final d:Lorg/simpleframework/xml/core/df;

.field private final e:Lorg/simpleframework/xml/core/af;

.field private final f:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/p;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ce;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/ce;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/ce;

    new-instance p3, Lorg/simpleframework/xml/core/cs;

    invoke-direct {p3, p1, p2}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object p3, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/cs;

    new-instance p3, Lorg/simpleframework/xml/core/l;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/l;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    new-instance p3, Lorg/simpleframework/xml/core/df;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/df;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    iput-object p1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v1, p3}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    iget-boolean v1, v1, Lorg/simpleframework/xml/core/df;->a:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/ef;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Empty value for %s in %s at %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ef;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {p3, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {p1, p3, v0}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object p1

    iget-object v0, p3, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/ba;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/ba;

    iget-object p3, p3, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {p3}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/aq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Type %s does not match %s at %s"

    invoke-direct {p2, p1, v1}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-object p2
.end method

.method private a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/ak;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/ce;

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lorg/simpleframework/xml/c/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/ak;->a(Lorg/simpleframework/xml/c/ag;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->h()Lorg/simpleframework/xml/c/t;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/ag;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    aput-object p3, p2, v2

    const-string p3, "Namespace prefix \'%s\' in %s is not in scope"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->c()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v5

    invoke-interface {v5, p2}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v7, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v6, v7, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v5}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_4

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/simpleframework/xml/core/e;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object v6, p2, v2

    const-string p3, "Value for %s is null in %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v5, v1}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/dk;->d(Ljava/lang/String;)Lorg/simpleframework/xml/core/dk;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    invoke-direct {p0, v1, p2, v5}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    goto :goto_3

    :cond_7
    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/dk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Lorg/simpleframework/xml/core/dk;->c(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v5

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v7, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v6, v7, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v7, v5}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v7, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v6, v7, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-nez v1, :cond_9

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object v6, p2, v2

    const-string p3, "Value for %s is null in %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v7, v6}, Lorg/simpleframework/xml/core/af;->d(Ljava/lang/Class;)Lorg/simpleframework/xml/core/f;

    move-result-object v6

    iget-object v7, v6, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/ba;

    if-eqz v7, :cond_a

    iget-object v7, v6, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/ba;

    iget-object v6, v6, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v7, v6, v1}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/simpleframework/xml/core/Label;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v7

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;

    move-result-object v6

    invoke-interface {p1, v8}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v8

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v6}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v10, v9}, Lorg/simpleframework/xml/core/af;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ak;

    move-result-object v9

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/ak;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lorg/simpleframework/xml/core/ak;->a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V

    :cond_b
    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/ce;

    invoke-virtual {v9, v6, v1, v8}, Lorg/simpleframework/xml/core/ce;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v7, v6}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object v6

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v7

    invoke-interface {v8, v7}, Lorg/simpleframework/xml/c/ag;->a(Z)V

    invoke-interface {v6, v8, v1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    :cond_d
    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v6, v5, v1}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object v6, p2, v2

    const-string p3, "Element \'%s\' not defined in %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_f
    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->b()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1, v5, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_12

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    new-instance p1, Lorg/simpleframework/xml/core/dz;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object p2, v0, v2

    const-string p2, "Value for %s is null in %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/ce;

    invoke-virtual {p2, v0}, Lorg/simpleframework/xml/core/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p3

    invoke-interface {p1, p3}, Lorg/simpleframework/xml/c/ag;->a(Z)V

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/c/ag;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/core/bo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0, v1, p3}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object p1

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    iget-boolean v1, v1, Lorg/simpleframework/xml/core/df;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/ef;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p1, v1}, Lorg/simpleframework/xml/core/ef;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v2, v0, v1}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/p;->c(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/p;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/ce;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ce;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/af;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->b()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v2, p1, v1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/af;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dj;

    move-result-object v5

    invoke-interface {v5}, Lorg/simpleframework/xml/core/dj;->e()Lorg/simpleframework/xml/core/f;

    move-result-object v8

    invoke-interface {v5}, Lorg/simpleframework/xml/core/dj;->b()Lorg/simpleframework/xml/core/bh;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/simpleframework/xml/core/p$a;

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-direct {v1, p0, v2, v5, v0}, Lorg/simpleframework/xml/core/p$a;-><init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;)V

    goto :goto_0

    :cond_3
    new-instance v9, Lorg/simpleframework/xml/core/p$b;

    iget-object v4, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/simpleframework/xml/core/p$b;-><init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;B)V

    :goto_0
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/p$a;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/simpleframework/xml/core/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lorg/simpleframework/xml/core/f;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v8}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/f;)Ljava/lang/Object;

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dj;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->e()Lorg/simpleframework/xml/core/f;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->f()Lorg/simpleframework/xml/core/dk;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dj;)V

    invoke-direct {p0, p1, p2, v2}, Lorg/simpleframework/xml/core/p;->d(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/aj;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dj;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->e()Lorg/simpleframework/xml/core/f;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/ba;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/ba;

    iget-object v3, v1, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v2, v3, p2}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->f()Lorg/simpleframework/xml/core/dk;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->d()Lorg/simpleframework/xml/s;

    move-result-object v3

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->c()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3}, Lorg/simpleframework/xml/s;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    invoke-virtual {v5, v3, v4}, Lorg/simpleframework/xml/core/df;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-direct {p0, p1, v3, v0}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/f;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/f;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lorg/simpleframework/xml/core/dj;->c()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->f()Lorg/simpleframework/xml/c/y;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/c/y;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/o;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {p2}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/af;->e(Ljava/lang/Class;)Lorg/simpleframework/xml/s;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/s;->b()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    invoke-virtual {p3, p2, p1}, Lorg/simpleframework/xml/core/df;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->e(Ljava/lang/Class;)Lorg/simpleframework/xml/s;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/s;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v0, p3, p2}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    iget-object p3, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/df;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->f()Lorg/simpleframework/xml/c/y;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->c()Lorg/simpleframework/xml/core/bo;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/c/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/c/o;->a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lorg/simpleframework/xml/core/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/simpleframework/xml/core/bo;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v4, v5, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v1, v5}, Lorg/simpleframework/xml/core/bo;->a(Lorg/simpleframework/xml/core/af;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    iget-boolean v5, v5, Lorg/simpleframework/xml/core/df;->a:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v3, p2, p3

    const/4 p3, 0x1

    aput-object v4, p2, p3

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const-string p3, "Attribute \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-direct {p0, v2, p2, v4}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/core/bo;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->d()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->g()Lorg/simpleframework/xml/c/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/dk;->d(Ljava/lang/String;)Lorg/simpleframework/xml/core/dk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/p;->d(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/dk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/bo;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/core/aj;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-interface {v1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v5, v6, p2}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v0, v6}, Lorg/simpleframework/xml/core/bo;->a(Lorg/simpleframework/xml/core/af;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/core/df;

    iget-boolean v6, v6, Lorg/simpleframework/xml/core/df;->a:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v4

    const/4 p3, 0x1

    aput-object v5, p2, p3

    const/4 p3, 0x2

    aput-object v3, p2, p3

    const-string p3, "Element \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/simpleframework/xml/c/o;->h()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1, p2, v3}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v6, v2, v4

    invoke-virtual {v0, v6}, Lorg/simpleframework/xml/core/bo;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->c:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v2, v3, v1}, Lorg/simpleframework/xml/core/aj;->a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/core/bo;Ljava/lang/Object;)V

    return-void
.end method

.method final c(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lorg/simpleframework/xml/core/dk;->b()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
