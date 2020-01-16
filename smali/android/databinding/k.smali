.class public final Landroid/databinding/k;
.super Landroid/databinding/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/g$a;",
        "Landroid/databinding/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/g$a;",
            "Landroid/databinding/g;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/k$1;

    invoke-direct {v0}, Landroid/databinding/k$1;-><init>()V

    sput-object v0, Landroid/databinding/k;->a:Landroid/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/databinding/k;->a:Landroid/databinding/c$a;

    invoke-direct {p0, v0}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    return-void
.end method
