.class public final Lc/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field public final a:Lc/v;


# direct methods
.method public constructor <init>(Lc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a;->a:Lc/v;

    return-void
.end method


# virtual methods
.method public final a(Lc/s$a;)Lc/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/a/c/g;

    iget-object v1, v0, Lc/a/c/g;->d:Lc/y;

    iget-object v2, v0, Lc/a/c/g;->a:Lc/a/b/g;

    iget-object v3, v1, Lc/y;->b:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lc/a/b/a;->a:Lc/v;

    invoke-virtual {v2, v4, p1, v3}, Lc/a/b/g;->a(Lc/v;Lc/s$a;Z)Lc/a/c/c;

    move-result-object p1

    invoke-virtual {v2}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lc/a/c/g;->a(Lc/y;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;)Lc/aa;

    move-result-object p1

    return-object p1
.end method
