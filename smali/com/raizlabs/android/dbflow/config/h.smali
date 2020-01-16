.class public final Lcom/raizlabs/android/dbflow/config/h;
.super Lcom/raizlabs/android/dbflow/config/b;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/b;-><init>()V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    invoke-virtual {p1, v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/h;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c$a;

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c$a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "master_management"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/w;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/w;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "camera"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/n;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/n;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "last_sync_Times"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/t;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/t;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "last_sync_locations"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/q;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/q;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "nis_upload_images"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ad;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ad;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "camera_category_management"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "camera_management"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/l;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/l;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "autoTransfer_images"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/b;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "registered_cameras"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/am;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "smart_device_images"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ap;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "pairing_induction_images"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ag;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ag;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "nis_auto_upload_setting"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aa;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aa;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v1, "camera_categories"

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/f;

    invoke-direct {v2, p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/h;->b:Ljava/util/List;

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/util/Map;

    const-string v0, "product_register_states"

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/Map;

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aj;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aj;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "snapbridge"

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c;

    return-object v0
.end method
