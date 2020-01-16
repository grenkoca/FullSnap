.class public final Lcom/raizlabs/android/dbflow/e/a/d;
.super Lcom/raizlabs/android/dbflow/e/a/a;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/i;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/e/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a;-><init>(Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/d;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/d;-><init>(Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/e/a/h;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 1

    const-string v0, "="

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/n;
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Lcom/raizlabs/android/dbflow/e/c;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/e/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/d;->f:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/b/e;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcom/raizlabs/android/dbflow/e/a/b;

    if-eqz v1, :cond_3

    const-string v1, "(%1s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcom/raizlabs/android/dbflow/e/a/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/raizlabs/android/dbflow/e/a/l;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/raizlabs/android/dbflow/e/a/l;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/raizlabs/android/dbflow/e/a/n;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    check-cast v0, Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/n;->a(Lcom/raizlabs/android/dbflow/e/c;)V

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/raizlabs/android/dbflow/e/b;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/raizlabs/android/dbflow/e/b;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/e/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/raizlabs/android/dbflow/c/a;

    if-nez v1, :cond_8

    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    check-cast v0, Lcom/raizlabs/android/dbflow/c/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/c/a;->a:[B

    goto :goto_1

    :cond_9
    check-cast v0, [B

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_b
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/e/a/d;->f:Z

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 1

    const-string v0, ">="

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 1

    const-string v0, "<"

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method
