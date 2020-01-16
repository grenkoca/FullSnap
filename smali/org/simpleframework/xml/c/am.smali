.class final Lorg/simpleframework/xml/c/am;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lorg/simpleframework/xml/c/al;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/c/aq;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/aq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/simpleframework/xml/c/an;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/an;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lorg/simpleframework/xml/c/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/b;-><init>()V

    return-object v0
.end method
