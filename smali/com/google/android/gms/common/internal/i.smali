.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->b:Lcom/google/android/gms/common/c;

    return-void
.end method
