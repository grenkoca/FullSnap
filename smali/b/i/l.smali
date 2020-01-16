.class public Lb/i/l;
.super Lb/i/k;


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v3, Lb/f/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-direct {v3, p2, v1}, Lb/f/c;-><init>(II)V

    check-cast v3, Lb/f/a;

    if-eqz v0, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    iget p2, v3, Lb/f/a;->a:I

    iget v0, v3, Lb/f/a;->b:I

    iget v1, v3, Lb/f/a;->c:I

    if-lez v1, :cond_2

    if-gt p2, v0, :cond_7

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_7

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v4, p2, v5, v2}, Lb/i/c;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return p2

    :cond_3
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    iget p2, v3, Lb/f/a;->a:I

    iget v0, v3, Lb/f/a;->b:I

    iget v1, v3, Lb/f/a;->c:I

    if-lez v1, :cond_5

    if-gt p2, v0, :cond_7

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_7

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, p0, p2, v3, v2}, Lb/i/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    return p2

    :cond_6
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    return p0

    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Desired length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_5

    add-int/lit8 v3, v1, 0x0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method
