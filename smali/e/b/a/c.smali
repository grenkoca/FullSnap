.class final Le/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/d<",
        "Lc/ab;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method

.method private a(Lc/ab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/ab;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/b/a/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    iget-object v1, p1, Lc/ab;->a:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/ab$a;

    invoke-virtual {p1}, Lc/ab;->d()Ld/e;

    move-result-object v2

    invoke-virtual {p1}, Lc/ab;->f()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/ab$a;-><init>(Ld/e;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lc/ab;->a:Ljava/io/Reader;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lc/ab;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lc/ab;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc/ab;

    invoke-direct {p0, p1}, Le/b/a/c;->a(Lc/ab;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
