.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationGetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

.field public static final enum CURRENT_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

.field public static final enum LAST_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    const-string v1, "CURRENT_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->CURRENT_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    const-string v1, "LAST_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->LAST_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->CURRENT_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->LAST_LOCATION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$LocationGetType;

    return-object v0
.end method
