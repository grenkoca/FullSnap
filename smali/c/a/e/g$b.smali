.class public abstract Lc/a/e/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final m:Lc/a/e/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/e/g$b$1;

    invoke-direct {v0}, Lc/a/e/g$b$1;-><init>()V

    sput-object v0, Lc/a/e/g$b;->m:Lc/a/e/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/g;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lc/a/e/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
