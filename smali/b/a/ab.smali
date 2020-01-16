.class public Lb/a/ab;
.super Lb/a/aa;


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lb/a/u;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lb/a/a;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lb/a/z;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lb/a/s;->a:Lb/a/s;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Lb/a/s;->a:Lb/a/s;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
