.class final Landroid/support/v4/app/j$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/j;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/j$i;->d:Landroid/support/v4/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/j$i;->a:Ljava/lang/String;

    iput p2, p0, Landroid/support/v4/app/j$i;->b:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/app/j$i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j$i;->d:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/j$i;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j$i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j$i;->d:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j$i;->d:Landroid/support/v4/app/j;

    iget-object v3, p0, Landroid/support/v4/app/j$i;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/j$i;->b:I

    iget v5, p0, Landroid/support/v4/app/j$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
