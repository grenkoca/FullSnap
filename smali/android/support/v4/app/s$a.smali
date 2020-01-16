.class public final Landroid/support/v4/app/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Landroid/support/v4/app/w;

.field final c:[Landroid/support/v4/app/w;

.field d:Z

.field e:Z

.field final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/s$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s$a;->e:Z

    iput p1, p0, Landroid/support/v4/app/s$a;->g:I

    invoke-static {p2}, Landroid/support/v4/app/s$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/s$a;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/s$a;->i:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroid/support/v4/app/s$a;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/s$a;->b:[Landroid/support/v4/app/w;

    iput-object p1, p0, Landroid/support/v4/app/s$a;->c:[Landroid/support/v4/app/w;

    iput-boolean v0, p0, Landroid/support/v4/app/s$a;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v4/app/s$a;->f:I

    iput-boolean v0, p0, Landroid/support/v4/app/s$a;->e:Z

    return-void
.end method
