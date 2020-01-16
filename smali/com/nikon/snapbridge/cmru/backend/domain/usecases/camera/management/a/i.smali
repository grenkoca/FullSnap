.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/i;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ASC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/i;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->DESC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
