.class public final Landroid/support/v7/widget/ap;
.super Landroid/support/v7/widget/an;

# interfaces
.implements Landroid/support/v7/widget/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ap$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/support/v7/widget/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ap;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroid/support/v7/widget/ag;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ap$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ap$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap$a;->setHoverListener(Landroid/support/v7/widget/ao;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ao;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ao;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
