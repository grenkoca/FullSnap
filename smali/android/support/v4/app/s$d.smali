.class public abstract Landroid/support/v4/app/s$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/s$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/r;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v4/app/s$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s$d;->a:Landroid/support/v4/app/s$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/s$d;->a:Landroid/support/v4/app/s$c;

    iget-object p1, p0, Landroid/support/v4/app/s$d;->a:Landroid/support/v4/app/s$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s$d;->a:Landroid/support/v4/app/s$c;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$d;)Landroid/support/v4/app/s$c;

    :cond_0
    return-void
.end method
