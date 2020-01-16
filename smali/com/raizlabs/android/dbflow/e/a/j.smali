.class public final Lcom/raizlabs/android/dbflow/e/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        "TFromModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/e/b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/e/a/j$a;

.field private c:Lcom/raizlabs/android/dbflow/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/g<",
            "TTFromModel;>;"
        }
    .end annotation
.end field

.field private d:Lcom/raizlabs/android/dbflow/e/a/l;

.field private e:Lcom/raizlabs/android/dbflow/e/a/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/e/a/g;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/g<",
            "TTFromModel;>;",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/e/a/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/j;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/j;->g:Z

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->c:Lcom/raizlabs/android/dbflow/e/a/g;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/e/a/j;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/raizlabs/android/dbflow/e/a/j;->b:Lcom/raizlabs/android/dbflow/e/a/j$a;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/l$a;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->d:Lcom/raizlabs/android/dbflow/e/a/l;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/a/g<",
            "TTFromModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>(B)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/j;->e:Lcom/raizlabs/android/dbflow/e/a/e;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/j;->e:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/a/e;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->c:Lcom/raizlabs/android/dbflow/e/a/g;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "NATURAL "

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->b:Lcom/raizlabs/android/dbflow/e/a/j$a;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/j$a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    const-string v1, "JOIN"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/j;->d:Lcom/raizlabs/android/dbflow/e/a/l;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->e:Lcom/raizlabs/android/dbflow/e/a/e;

    if-eqz v1, :cond_1

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/j;->e:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "USING ("

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/e/a/j;->f:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    const-string v2, ")"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
