.class public abstract Landroid/support/v4/app/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/arch/lifecycle/h;)Landroid/support/v4/app/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/h;",
            ":",
            "Landroid/arch/lifecycle/v;",
            ">(TT;)",
            "Landroid/support/v4/app/p;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/v;

    invoke-interface {v1}, Landroid/arch/lifecycle/v;->b()Landroid/arch/lifecycle/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/u;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
