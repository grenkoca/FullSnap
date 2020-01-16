.class final Landroid/arch/lifecycle/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field d:Z

.field e:Landroid/support/v4/app/i$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    new-instance v0, Landroid/arch/lifecycle/d$a$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$1;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/d$a;->d:Z

    new-instance v0, Landroid/arch/lifecycle/d$a$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$2;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/i$a;

    return-void
.end method
