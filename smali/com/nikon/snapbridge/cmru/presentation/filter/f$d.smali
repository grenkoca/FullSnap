.class final Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;ILcom/nikon/snapbridge/cmru/presentation/filter/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->b:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->b:I

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->b(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->c(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$d;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->q()Landroid/support/v4/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/e;->finish()V

    :cond_1
    return-void
.end method
