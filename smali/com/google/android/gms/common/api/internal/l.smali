.class final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/g;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/c/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
