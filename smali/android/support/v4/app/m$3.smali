.class final Landroid/support/v4/app/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/v4/d/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/v4/app/o;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;Landroid/view/View;Landroid/support/v4/app/o;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/m$3;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/m$3;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/m$3;->c:Z

    iput-object p4, p0, Landroid/support/v4/app/m$3;->d:Landroid/support/v4/d/a;

    iput-object p5, p0, Landroid/support/v4/app/m$3;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/m$3;->f:Landroid/support/v4/app/o;

    iput-object p7, p0, Landroid/support/v4/app/m$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/m$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/m$3;->c:Z

    iget-object v3, p0, Landroid/support/v4/app/m$3;->d:Landroid/support/v4/d/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;)V

    iget-object v0, p0, Landroid/support/v4/app/m$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/m$3;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
