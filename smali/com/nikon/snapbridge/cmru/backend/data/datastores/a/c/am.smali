.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;
.super Lcom/raizlabs/android/dbflow/f/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/i<",
        "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/b/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/f/i;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/b/c;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a:Lcom/raizlabs/android/dbflow/b/c;

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/a/e;->h()Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)V
    .locals 3

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v0

    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/e;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->i:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->i:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/e;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->l:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->l:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->m:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->m:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;I)V
    .locals 5

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_0
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x2

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_1
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v0, p3, 0x3

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_2
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_4
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    add-int/lit8 v2, p3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_6
    add-int/lit8 v0, p3, 0x6

    iget-boolean v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface {p1, v0, v2, v3}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v0

    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/b/e;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    add-int/lit8 v2, p3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_9

    :cond_9
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_9
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v0

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/b/e;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_a
    if-eqz v1, :cond_b

    add-int/lit8 v0, p3, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    goto :goto_a

    :cond_b
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_a
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    add-int/lit8 v0, p3, 0x9

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_b
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    add-int/lit8 v0, p3, 0xa

    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_d
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_c
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    add-int/lit8 p3, p3, 0xb

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    return-void

    :cond_e
    add-int/lit8 p3, p3, 0xb

    invoke-interface {p1, p3}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bindToContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)V

    return-void
.end method

.method public final synthetic bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;I)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;I)V

    return-void
.end method

.method public final synthetic bindToInsertValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)V

    return-void
.end method

.method public final synthetic bindToStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    iget-wide v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    invoke-direct {p0, p1, p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;I)V

    return-void
.end method

.method public final synthetic exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 7

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/p;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    new-array v6, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v6}, Lcom/raizlabs/android/dbflow/e/a/k;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;-><init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V

    const-class v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public final getAllColumnProperties()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->a()[Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final synthetic getAutoIncrementingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Number;
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getCompiledStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `registered_cameras`(`id`,`cameraName`,`nickName`,`btcAddress`,`pairingCompletedAt`,`lastConnectedAt`,`communicationState`,`hasWiFi`,`canRemoteControl`,`modelNumber`,`serialNumber`,`fwVersion`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `registered_cameras`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`cameraName` TEXT UNIQUE ON CONFLICT FAIL NOT NULL,`nickName` TEXT NOT NULL,`btcAddress` TEXT,`pairingCompletedAt` INTEGER NOT NULL,`lastConnectedAt` INTEGER NOT NULL,`communicationState` INTEGER NOT NULL,`hasWiFi` INTEGER,`canRemoteControl` INTEGER,`modelNumber` TEXT NOT NULL,`serialNumber` TEXT NOT NULL,`fwVersion` TEXT NOT NULL);"

    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `registered_cameras`(`cameraName`,`nickName`,`btcAddress`,`pairingCompletedAt`,`lastConnectedAt`,`communicationState`,`hasWiFi`,`canRemoteControl`,`modelNumber`,`serialNumber`,`fwVersion`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    return-object v0
.end method

.method public final synthetic getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 0

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "`registered_cameras`"

    return-object v0
.end method

.method public final synthetic loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 5

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    const-string v0, "cameraName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    :goto_1
    const-string v0, "nickName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "btcAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    :goto_3
    const-string v0, "pairingCompletedAt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    goto :goto_4

    :cond_4
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    :goto_4
    const-string v0, "lastConnectedAt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/b/c;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    goto :goto_5

    :cond_5
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    :goto_5
    const-string v0, "communicationState"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    const-string v0, "hasWiFi"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/raizlabs/android/dbflow/b/e;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    :goto_6
    const-string v0, "canRemoteControl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/raizlabs/android/dbflow/b/e;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    :goto_7
    const-string v0, "modelNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    :goto_8
    const-string v0, "serialNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    :goto_9
    const-string v0, "fwVersion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    return-void
.end method

.method public final synthetic newInstance()Lcom/raizlabs/android/dbflow/f/h;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;-><init>()V

    return-object v0
.end method

.method public final synthetic updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    return-void
.end method
