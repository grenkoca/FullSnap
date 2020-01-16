.class final Le/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/g;


# direct methods
.method constructor <init>(Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a$a;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le/a/a/a$b;

    invoke-direct {v0, p1}, Le/a/a/a$b;-><init>(Le/b;)V

    invoke-static {v0}, Lf/a;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a$a;->a:Lf/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a$a;->a:Lf/g;

    invoke-static {v0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/a$3;

    invoke-direct {v1, p1, v0}, Lf/a$3;-><init>(Lf/a;Lf/g;)V

    invoke-static {v1}, Lf/a;->a(Lf/a$a;)Lf/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
