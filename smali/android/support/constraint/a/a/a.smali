.class public final Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/support/constraint/a/a/f;)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->y()I

    move-result v0

    sget v1, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/f;->L:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->K:F

    mul-float v0, v0, v1

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->K:F

    div-float/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->e(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->z()I

    move-result v0

    sget v1, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/constraint/a/a/f;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->K:F

    mul-float v0, v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->K:F

    div-float/2addr v0, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->f(I)V

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    :goto_4
    return v0
.end method

.method private static a(Landroid/support/constraint/a/a/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->b(I)I

    move-result v2

    if-nez p1, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a/f;->Y:F

    goto :goto_0

    :cond_0
    iget v3, p0, Landroid/support/constraint/a/a/f;->Z:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->b(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->b()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/support/constraint/a/a/f;IZI)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroid/support/constraint/a/a/f;->af:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/constraint/a/a/f;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/a/a/f;->S:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v6

    iget v7, v0, Landroid/support/constraint/a/a/f;->S:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/constraint/a/a/f;->S:I

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v10, :cond_3

    iget-object v10, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v12, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v12, p3

    :goto_3
    iget-object v13, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    iget-object v15, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v15, v15, v8

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v15, v15, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/support/constraint/a/a/o;

    move-object/from16 v11, v17

    check-cast v11, Landroid/support/constraint/a/a/m;

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-static {v11, v1, v2, v12}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v11, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/support/constraint/a/a/o;

    move-object/from16 v5, v17

    check-cast v5, Landroid/support/constraint/a/a/m;

    iget-object v5, v5, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    move-object/from16 v18, v11

    add-int v11, v14, v12

    invoke-static {v5, v1, v2, v11}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v11, v18

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v11, v0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/support/constraint/a/a/o;

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    check-cast v11, Landroid/support/constraint/a/a/m;

    if-ne v9, v5, :cond_a

    iget-object v5, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    add-int v11, v6, v12

    invoke-static {v5, v1, v2, v11}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v5

    move/from16 v11, v19

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    move-object/from16 v11, v20

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    move/from16 v5, v19

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    mul-int v16, v7, v9

    move/from16 v21, v10

    add-int v10, v16, v12

    invoke-static {v11, v1, v2, v10}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v19

    move-object/from16 v11, v20

    move/from16 v10, v21

    goto :goto_b

    :cond_b
    move/from16 v21, v10

    move/from16 v5, v19

    iget-object v10, v0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v10, v10, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v21, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v12, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    invoke-virtual {v0, v12, v3, v1}, Landroid/support/constraint/a/a/f;->a(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    if-nez v1, :cond_11

    iput v12, v0, Landroid/support/constraint/a/a/f;->O:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v12, v0, Landroid/support/constraint/a/a/f;->P:I

    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/a/f;->i(I)I

    move-result v2

    sget v3, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v2, v3, :cond_13

    iget v2, v0, Landroid/support/constraint/a/a/f;->K:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_13
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v21

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v8

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v2, :cond_14

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v21

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v2, :cond_14

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_14
    return v13
.end method

.method private static a(Landroid/support/constraint/a/a/h;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/f;

    iget-object v8, v7, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, v0

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_2

    iget-object v8, v7, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v7, p1, v8, v4}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroid/support/constraint/a/a/h;->e:[I

    aput v6, p0, p1

    return v6
.end method

.method public static a(Landroid/support/constraint/a/a/g;)V
    .locals 10

    iget v0, p0, Landroid/support/constraint/a/a/g;->aF:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->b(Landroid/support/constraint/a/a/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aG:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->aA:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->aB:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->aC:Z

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->y()I

    move-result v4

    sget v5, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->z()I

    move-result v5

    sget v6, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;

    const/4 v9, 0x0

    iput-object v9, v8, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iput-boolean v1, v8, Landroid/support/constraint/a/a/f;->ah:Z

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->b()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/f;

    iget-object v8, v7, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    if-nez v8, :cond_6

    new-instance v8, Landroid/support/constraint/a/a/h;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v1}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;B)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->b(Landroid/support/constraint/a/a/g;)V

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->aG:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    invoke-static {v8, v1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/h;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/h;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    invoke-virtual {p0, v2}, Landroid/support/constraint/a/a/g;->j(I)V

    invoke-virtual {p0, v6}, Landroid/support/constraint/a/a/g;->e(I)V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aB:Z

    iput v6, p0, Landroid/support/constraint/a/a/g;->aD:I

    :cond_9
    if-eqz v5, :cond_a

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    invoke-virtual {p0, v2}, Landroid/support/constraint/a/a/g;->k(I)V

    invoke-virtual {p0, v7}, Landroid/support/constraint/a/a/g;->f(I)V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aC:Z

    iput v7, p0, Landroid/support/constraint/a/a/g;->aE:I

    :cond_a
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/constraint/a/a/h;->d:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aG:Z

    iput-boolean v0, p1, Landroid/support/constraint/a/a/f;->af:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/h;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v3, v3, Landroid/support/constraint/a/a/h;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v3, v3, Landroid/support/constraint/a/a/h;->i:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/f;

    iget-boolean v6, v5, Landroid/support/constraint/a/a/f;->af:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v6

    iget-object v8, v5, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v9, v6, 0x1

    aget-object v8, v8, v9

    iget-object v9, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_3

    iget-object v9, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v5, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;I)I

    move-result v6

    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, p1, v6}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    goto :goto_2

    :cond_4
    iget v9, v5, Landroid/support/constraint/a/a/f;->K:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v5, p1}, Landroid/support/constraint/a/a/f;->i(I)I

    move-result v9

    sget v10, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v9, v10, :cond_5

    invoke-static {v5}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;)I

    move-result v9

    iget-object v10, v5, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v6, v10, v6

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v6, v6, Landroid/support/constraint/a/a/m;->f:F

    float-to-int v6, v6

    add-int v10, v6, v9

    iget-object v11, v8, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iput-object v7, v11, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    iget-object v7, v8, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    int-to-float v9, v9

    iput v9, v7, Landroid/support/constraint/a/a/m;->f:F

    iget-object v7, v8, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iput v4, v7, Landroid/support/constraint/a/a/m;->i:I

    invoke-virtual {v5, v6, v10, p1}, Landroid/support/constraint/a/a/f;->a(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iget v6, v5, Landroid/support/constraint/a/a/f;->O:I

    goto :goto_4

    :cond_6
    if-ne p1, v4, :cond_7

    iget v6, v5, Landroid/support/constraint/a/a/f;->P:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sub-int v6, p2, v6

    invoke-virtual {v5, p1}, Landroid/support/constraint/a/a/f;->b(I)I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v5, v7, v6, p1}, Landroid/support/constraint/a/a/f;->a(III)V

    invoke-static {v5, p1, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/a/a/f;",
            "Landroid/support/constraint/a/a/h;",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->ag:Z

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    check-cast v2, Landroid/support/constraint/a/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->af:Z

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_4

    sget v3, Landroid/support/constraint/a/a/f$a;->b:I

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    return v1

    :cond_2
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    :cond_4
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_7

    sget v3, Landroid/support/constraint/a/a/f$a;->b:I

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    return v1

    :cond_5
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    :cond_7
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->y()I

    move-result v3

    sget v4, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->z()I

    move-result v4

    sget v5, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Landroid/support/constraint/a/a/f;->K:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->y()I

    move-result v3

    sget v4, Landroid/support/constraint/a/a/f$a;->c:I

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->z()I

    move-result v3

    sget v4, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroid/support/constraint/a/a/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-nez v3, :cond_11

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroid/support/constraint/a/a/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-nez v3, :cond_16

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Landroid/support/constraint/a/a/j;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Landroid/support/constraint/a/a/j;->as:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Landroid/support/constraint/a/a/j;->ar:[Landroid/support/constraint/a/a/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v4

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v7, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v7, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_1b

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eq v7, v5, :cond_1b

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v7, v6}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/o;)V

    :cond_1b
    iget-object v5, v5, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    if-eq p3, p1, :cond_20

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-boolean p3, p3, Landroid/support/constraint/a/a/h;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Landroid/support/constraint/a/a/h;->d:Z

    :cond_1f
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iget-object p0, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/a/a/f;

    iput-object p1, p2, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static b(Landroid/support/constraint/a/a/g;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    new-instance v1, Landroid/support/constraint/a/a/h;

    iget-object p0, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
