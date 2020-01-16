.class public final Le/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/aa;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lc/ab;


# direct methods
.method private constructor <init>(Lc/aa;Ljava/lang/Object;Lc/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/aa;",
            "TT;",
            "Lc/ab;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k;->a:Lc/aa;

    iput-object p2, p0, Le/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/k;->c:Lc/ab;

    return-void
.end method

.method public static a(Lc/ab;)Le/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/ab;",
            ")",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/aa$a;

    invoke-direct {v0}, Lc/aa$a;-><init>()V

    const/16 v1, 0x1f7

    iput v1, v0, Lc/aa$a;->c:I

    sget-object v1, Lc/w;->b:Lc/w;

    iput-object v1, v0, Lc/aa$a;->b:Lc/w;

    new-instance v1, Lc/y$a;

    invoke-direct {v1}, Lc/y$a;-><init>()V

    const-string v8, "http://localhost/"

    const-string v5, "ws:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v8}, Lc/r;->f(Ljava/lang/String;)Lc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/y$a;->a(Lc/r;)Lc/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/y$a;->a()Lc/y;

    move-result-object v1

    iput-object v1, v0, Lc/aa$a;->a:Lc/y;

    invoke-virtual {v0}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    invoke-static {p0, v0}, Le/k;->a(Lc/ab;Lc/aa;)Le/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/ab;Lc/aa;)Le/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/ab;",
            "Lc/aa;",
            ")",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Le/k;-><init>(Lc/aa;Ljava/lang/Object;Lc/ab;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lc/aa;)Le/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/aa;",
            ")",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le/k;-><init>(Lc/aa;Ljava/lang/Object;Lc/ab;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
