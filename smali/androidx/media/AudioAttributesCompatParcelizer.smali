.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/a;->c(Landroidx/versionedparcelable/c;)Landroidx/versionedparcelable/c;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/AudioAttributesImpl;

    iput-object p0, v0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/a;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/c;)V

    return-void
.end method
