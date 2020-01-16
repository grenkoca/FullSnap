.class public final Lorg/simpleframework/xml/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/a/b;


# instance fields
.field private a:Lorg/simpleframework/xml/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/a/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/a/a;->a:Lorg/simpleframework/xml/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/a/a;->a:Lorg/simpleframework/xml/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/a/a;->a:Lorg/simpleframework/xml/a/b;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
