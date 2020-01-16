.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;ILcom/google/android/gms/common/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p;",
            "I",
            "Lcom/google/android/gms/common/api/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/z;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/d;

    return-void
.end method
