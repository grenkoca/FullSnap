.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field public static final ALTITUDE_MINUS:B = 0x4dt

.field public static final ALTITUDE_PLUS:B = 0x50t

.field public static final DISABLE_GPS_DATA:B = 0x0t

.field public static final EAST_LONGITUDE:B = 0x45t

.field public static final ENABLE_GPS_DATA:B = 0x1t

.field public static final MAP_DATA_SIZE:I = 0x10

.field public static final MAP_DATUM_WGS_84:[B

.field public static final NORTH_LATITUDE:B = 0x4et

.field public static final SOUTH_LATITUDE:B = 0x53t

.field public static final WEST_LONGITUDE:B = 0x57t

.field private static final a:Ljava/lang/String; = "BleLocationInformationData"


# instance fields
.field private A:B

.field private B:B

.field private C:B

.field private D:[B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:B

.field private o:B

.field private p:B

.field private q:B

.field private r:B

.field private s:B

.field private t:B

.field private u:S

.field private v:S

.field private w:B

.field private x:B

.field private y:B

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->MAP_DATUM_WGS_84:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x47t
        0x53t
        0x2dt
        0x38t
        0x34t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:Z

    const/16 v1, 0x4e

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    const/16 v2, 0x45

    iput-byte v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    const/16 v2, 0x50

    iput-byte v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:B

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:S

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->D:[B

    return-void
.end method


# virtual methods
.method public getAltitude()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    return v0
.end method

.method public getAltitudeRef()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:B

    return v0
.end method

.method public getLatitudeDeg()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    return v0
.end method

.method public getLatitudeMin()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    return v0
.end method

.method public getLatitudeRef()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    return v0
.end method

.method public getLatitudeSubMin1()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    return v0
.end method

.method public getLatitudeSubMin2()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    return v0
.end method

.method public getLongitudeDeg()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    return v0
.end method

.method public getLongitudeMin()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    return v0
.end method

.method public getLongitudeRef()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    return v0
.end method

.method public getLongitudeSubMin1()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    return v0
.end method

.method public getLongitudeSubMin2()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    return v0
.end method

.method public getMapData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->D:[B

    return-object v0
.end method

.method public getPosDay()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    return v0
.end method

.method public getPosHour()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    return v0
.end method

.method public getPosMin()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    return v0
.end method

.method public getPosMonth()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    return v0
.end method

.method public getPosSec()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    return v0
.end method

.method public getPosSubSec()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    return v0
.end method

.method public getPosYear()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:S

    return v0
.end method

.method public getSatellites()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    return v0
.end method

.method public getValidGpsData()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:B

    return v0
.end method

.method public isAltitudeInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    return v0
.end method

.method public isGpsInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    return v0
.end method

.method public isLatitudeInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    return v0
.end method

.method public isLongitudeInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    return v0
.end method

.method public isMapInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:Z

    return v0
.end method

.method public isPositioningDateInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    return v0
.end method

.method public isSatelliteNumInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    return v0
.end method

.method public setAltitude(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    return-void
.end method

.method public setAltitudeInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    return-void
.end method

.method public setAltitudeRef(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:B

    return-void
.end method

.method public setGpsInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    return-void
.end method

.method public setLatitudeDeg(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    return-void
.end method

.method public setLatitudeInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    return-void
.end method

.method public setLatitudeMin(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    return-void
.end method

.method public setLatitudeRef(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    return-void
.end method

.method public setLatitudeSubMin1(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    return-void
.end method

.method public setLatitudeSubMin2(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    return-void
.end method

.method public setLongitudeDeg(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    return-void
.end method

.method public setLongitudeInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    return-void
.end method

.method public setLongitudeMin(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    return-void
.end method

.method public setLongitudeRef(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    return-void
.end method

.method public setLongitudeSubMin1(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    return-void
.end method

.method public setLongitudeSubMin2(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    return-void
.end method

.method public setMapData([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->D:[B

    return-void
.end method

.method public setMapInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:Z

    return-void
.end method

.method public setPosDay(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    return-void
.end method

.method public setPosHour(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    return-void
.end method

.method public setPosMin(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    return-void
.end method

.method public setPosMonth(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    return-void
.end method

.method public setPosSec(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    return-void
.end method

.method public setPosSubSec(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    return-void
.end method

.method public setPosYear(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:S

    return-void
.end method

.method public setPositioningDateInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    return-void
.end method

.method public setSatelliteNumInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    return-void
.end method

.method public setSatellites(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    return-void
.end method

.method public setValidGpsData(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:B

    return-void
.end method
