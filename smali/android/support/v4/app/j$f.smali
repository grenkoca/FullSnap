.class final Landroid/support/v4/app/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/i$a;

.field final b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/j$f;->a:Landroid/support/v4/app/i$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/j$f;->b:Z

    return-void
.end method
