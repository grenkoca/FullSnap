.class public final Lf/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/h;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/j;

    iget-object v0, p0, Lf/c/a/h;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
