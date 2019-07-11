.class public final Lahbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbs;


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    const-string v2, "LoadExtendedDeviceDataFeature__bypass_loader_when_disabled"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    .line 3
    sput-object v2, Lahbv;->a:Lojq;

    .line 4
    const-string v2, "LoadExtendedDeviceDataFeature__enable_local_photo_index"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    const-string v2, "LoadExtendedDeviceDataFeature__enabled"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    .line 5
    sput-object v1, Lahbv;->b:Lojq;

    .line 6
    const-wide/16 v1, 0x1f4

    const-string v3, "LoadExtendedDeviceDataFeature__local_photo_index_limit"

    invoke-static {v0, v3, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    const-string v3, "LoadExtendedDeviceDataFeature__max_sql_contact_ids"

    invoke-static {v0, v3, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v0

    .line 7
    sput-object v0, Lahbv;->c:Lojq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lahbv;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lahbv;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lahbv;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
