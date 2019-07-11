.class final Lhhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "resource_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "file_size_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "received_time_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "last_access_time_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "retention_length_ms"

    aput-object v2, v0, v1

    sput-object v0, Lhhu;->a:[Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhig;->a:Lhig;

    invoke-static {v0}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (resource_id TEXT PRIMARY KEY, file_path TEXT, file_size_bytes INTEGER, received_time_ms INTEGER, last_access_time_ms INTEGER)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xd5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (resource_id TEXT PRIMARY KEY, file_path TEXT, file_size_bytes INTEGER, received_time_ms INTEGER, last_access_time_ms INTEGER, destination INTEGER DEFAULT 0,retention_length_ms INTEGER)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lhig;->a:Lhig;

    invoke-static {v0}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (resource_id TEXT PRIMARY KEY, file_path TEXT, file_size_bytes INTEGER, received_time_ms INTEGER, last_access_time_ms INTEGER)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
