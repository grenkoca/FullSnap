.class public final Landroid/support/v4/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/d/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/b/d$b;->a:Landroid/net/Uri;

    iput p2, p0, Landroid/support/v4/b/d$b;->b:I

    iput p3, p0, Landroid/support/v4/b/d$b;->c:I

    iput-boolean p4, p0, Landroid/support/v4/b/d$b;->d:Z

    iput p5, p0, Landroid/support/v4/b/d$b;->e:I

    return-void
.end method
