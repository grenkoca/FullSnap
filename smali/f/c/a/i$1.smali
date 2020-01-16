.class public final Lf/c/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Ljava/lang/Throwable;",
        "Lf/d<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b/c;


# direct methods
.method public constructor <init>(Lf/b/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/i$1;->a:Lf/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lf/c/a/i$1;->a:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)Lf/d;

    move-result-object p1

    return-object p1
.end method
