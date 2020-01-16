.class public final Landroid/support/v4/app/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field public l:I

.field m:Z

.field n:Z

.field o:Landroid/support/v4/app/s$d;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s$c;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s$c;->x:Z

    iput v0, p0, Landroid/support/v4/app/s$c;->C:I

    iput v0, p0, Landroid/support/v4/app/s$c;->D:I

    iput v0, p0, Landroid/support/v4/app/s$c;->J:I

    iput v0, p0, Landroid/support/v4/app/s$c;->M:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s$c;->N:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/s$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/s$c;->I:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/app/s$c;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/app/s$c;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/app/s$c;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/s$c;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->B:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s$c;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/s$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s$c;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/s$d;)Landroid/support/v4/app/s$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s$c;->o:Landroid/support/v4/app/s$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/s$c;->o:Landroid/support/v4/app/s$d;

    iget-object p1, p0, Landroid/support/v4/app/s$c;->o:Landroid/support/v4/app/s$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s$c;->o:Landroid/support/v4/app/s$d;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/s$d;->a(Landroid/support/v4/app/s$c;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/s$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/s$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/s$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/s$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s$c;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/s$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
