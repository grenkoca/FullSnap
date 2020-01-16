.class public final Lc/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lc/r;

.field b:Ljava/lang/String;

.field c:Lc/q$a;

.field d:Lc/z;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lc/y$a;->b:Ljava/lang/String;

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    iput-object v0, p0, Lc/y$a;->c:Lc/q$a;

    return-void
.end method

.method constructor <init>(Lc/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/y$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lc/y;->a:Lc/r;

    iput-object v0, p0, Lc/y$a;->a:Lc/r;

    iget-object v0, p1, Lc/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/y$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/y;->d:Lc/z;

    iput-object v0, p0, Lc/y$a;->d:Lc/z;

    iget-object v0, p1, Lc/y;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lc/y;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lc/y$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lc/y;->c:Lc/q;

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/y$a;->c:Lc/q$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/q;)Lc/y$a;
    .locals 0

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/y$a;->c:Lc/q$a;

    return-object p0
.end method

.method public final a(Lc/r;)Lc/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/y$a;->a:Lc/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lc/y$a;
    .locals 1

    iget-object v0, p0, Lc/y$a;->c:Lc/q$a;

    invoke-virtual {v0, p1}, Lc/q$a;->a(Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lc/z;)Lc/y$a;
    .locals 2
    .param p2    # Lc/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    invoke-static {p1}, Lc/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PROPPATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Lc/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/y$a;->d:Lc/z;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;
    .locals 1

    iget-object v0, p0, Lc/y$a;->c:Lc/q$a;

    invoke-static {p1, p2}, Lc/q$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/q$a;->a(Ljava/lang/String;)Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public final a()Lc/y;
    .locals 2

    iget-object v0, p0, Lc/y$a;->a:Lc/r;

    if-eqz v0, :cond_0

    new-instance v0, Lc/y;

    invoke-direct {v0, p0}, Lc/y;-><init>(Lc/y$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;
    .locals 1

    iget-object v0, p0, Lc/y$a;->c:Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method
