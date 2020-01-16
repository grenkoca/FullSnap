.class final Landroid/support/d/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/d/a$c;->b:Ljava/lang/String;

    iput p2, p0, Landroid/support/d/a$c;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroid/support/d/a$c;->c:I

    const/4 p1, 0x4

    iput p1, p0, Landroid/support/d/a$c;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/d/a$c;->b:Ljava/lang/String;

    iput p2, p0, Landroid/support/d/a$c;->a:I

    iput p3, p0, Landroid/support/d/a$c;->c:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/d/a$c;->d:I

    return-void
.end method
