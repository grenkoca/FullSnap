.class public final Lcom/raizlabs/android/dbflow/config/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/d$a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->a:Ljava/util/Set;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/d$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/d$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->c:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/config/d$a;->d:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Z

    return-void
.end method
