.class public final Lcom/raizlabs/android/dbflow/e/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/e/a/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/e/a/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->d:Ljava/lang/String;

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->d:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->b:Z

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->e:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->f:Z

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->f:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->g:Z

    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/e/a/l$a;->g:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/raizlabs/android/dbflow/e/a/l$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/l;-><init>(Lcom/raizlabs/android/dbflow/e/a/l$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/l$a;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/l$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->d:Z

    iput-boolean p0, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->f:Z

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/l;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/e/a/l$a;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/l$a;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->f:Z

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->e:Z

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->b:Z

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->d:Z

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->g:Z

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->f:Z

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->h:Z

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->g:Z

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/l;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/e/a/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
