.class final Lorg/simpleframework/xml/core/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/cn$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/StringBuilder;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lorg/simpleframework/xml/c/as;

.field protected k:Lorg/simpleframework/xml/b/f;

.field protected l:Z

.field protected m:[C

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->a:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->b:Lorg/simpleframework/xml/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iput-object p3, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lorg/simpleframework/xml/core/cn;->n:I

    iget p2, p0, Lorg/simpleframework/xml/core/cn;->n:I

    new-array p2, p2, [C

    iput-object p2, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget p2, p0, Lorg/simpleframework/xml/core/cn;->n:I

    iget-object p3, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    invoke-direct {p0}, Lorg/simpleframework/xml/core/cn;->j()V

    return-void
.end method

.method private static a(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v1, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v0, v0, v5

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    array-length v0, v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/2addr v5, v4

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v4

    const-string v2, "Path \'%s\' in %s has an illegal syntax"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iput v0, p0, Lorg/simpleframework/xml/core/cn;->o:I

    :cond_2
    :goto_1
    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iget v5, p0, Lorg/simpleframework/xml/core/cn;->n:I

    if-ge v0, v5, :cond_a

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/cn;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v0, v0, v5

    if-eq v0, v1, :cond_8

    const/16 v5, 0x40

    if-ne v0, v5, :cond_6

    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    :goto_2
    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iget v6, p0, Lorg/simpleframework/xml/core/cn;->n:I

    if-ge v5, v6, :cond_4

    iget-object v5, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v6, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v5, v5, v6

    invoke-static {v5}, Lorg/simpleframework/xml/core/cn;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v3

    const-string v2, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    if-le v5, v0, :cond_5

    iput-boolean v4, p0, Lorg/simpleframework/xml/core/cn;->l:Z

    iget v5, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v5, v0

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([CII)V

    if-lez v5, :cond_7

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v6}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v4

    const-string v2, "Attribute reference in \'%s\' for %s is empty"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-direct {p0}, Lorg/simpleframework/xml/core/cn;->l()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v4

    const-string v2, "Invalid path expression \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v4

    const-string v2, "Path \'%s\' in %s references an invalid attribute"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v0, v4

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    array-length v2, v2

    if-lt v0, v2, :cond_b

    :goto_4
    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v2, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v2, v4

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    invoke-direct {p0}, Lorg/simpleframework/xml/core/cn;->k()V

    return-void

    :cond_d
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v4

    const-string v2, "Path \'%s\' in %s references document root"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v2, :cond_0

    iget-object v6, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v6, p0, Lorg/simpleframework/xml/core/cn;->l:Z

    if-eqz v6, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iget v4, p0, Lorg/simpleframework/xml/core/cn;->n:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v4, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lorg/simpleframework/xml/core/cn;->a(C)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/simpleframework/xml/core/cn;->p:I

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v7, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v7, v5

    aget-char v3, v3, v7

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget v6, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iget v7, p0, Lorg/simpleframework/xml/core/cn;->n:I

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v7, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/simpleframework/xml/core/cn;->p:I

    aget-char v6, v6, v7

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v6, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v7, p0, Lorg/simpleframework/xml/core/cn;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/simpleframework/xml/core/cn;->p:I

    sub-int/2addr v7, v5

    aget-char v6, v6, v7

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_3

    iget-object v4, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v1, v2, v5

    const-string v1, "Invalid index for path \'%s\' in %s"

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/16 v6, 0x2f

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/simpleframework/xml/core/cm;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->i:Ljava/lang/String;

    aput-object v1, v2, v5

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->k:Lorg/simpleframework/xml/b/f;

    aput-object v1, v2, v4

    const-string v1, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    invoke-direct {v3, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    if-lez v2, :cond_9

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v3}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lorg/simpleframework/xml/core/au;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_0

    new-instance p2, Lorg/simpleframework/xml/core/cn$a;

    invoke-direct {p2, p0, p1, v0}, Lorg/simpleframework/xml/core/cn$a;-><init>(Lorg/simpleframework/xml/core/cn;II)V

    return-object p2

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/cn$a;

    invoke-direct {p2, p0, p1, p1}, Lorg/simpleframework/xml/core/cn$a;-><init>(Lorg/simpleframework/xml/core/cn;II)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/cn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->j:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/au;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/cn;->a(II)Lorg/simpleframework/xml/core/au;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/cn;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/cn;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/core/cn;->p:I

    iget v1, p0, Lorg/simpleframework/xml/core/cn;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn;->m:[C

    iget v3, p0, Lorg/simpleframework/xml/core/cn;->o:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/cn;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn;->h:Ljava/lang/String;

    return-object v0
.end method
