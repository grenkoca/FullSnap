.class public Lb/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lb/d/a/a;)Lb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/a<",
            "+TT;>;)",
            "Lb/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h;-><init>(Lb/d/a/a;B)V

    check-cast v0, Lb/b;

    return-object v0
.end method
