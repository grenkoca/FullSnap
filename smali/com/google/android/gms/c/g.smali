.class public final Lcom/google/android/gms/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/t<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/t;

    invoke-direct {v0}, Lcom/google/android/gms/c/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/t;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
