.class final Lwow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacpo;

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Luvm;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacpo;

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lrvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lutl;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lacpo;

.field private static final k:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "items_sync_state"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->a:Lacmh;

    .line 3
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "initial_sync_completed"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "last_sync_time_ms"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "low_watermark"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 6
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "high_watermark"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 7
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "highest_synced_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->b:Lacmh;

    .line 8
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwow;->c:Lacpo;

    .line 9
    sget-object v0, Lwow;->k:Lacpq;

    sget-object v1, Luvm;->e:Luvm;

    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lacmd;

    .line 11
    const-string v4, "last_sync_targets"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->d:Lacmh;

    .line 12
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwow;->e:Lacpo;

    .line 13
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "resync_in_progress"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->f:Lacmh;

    .line 14
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 15
    sget-object v0, Lwow;->k:Lacpq;

    sget-object v1, Lrvj;->c:Lrvj;

    .line 16
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v3, v2, [Lacmd;

    .line 17
    const-string v4, "last_per_label_items_sync_settings"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->g:Lacmh;

    .line 18
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 19
    sget-object v0, Lwow;->k:Lacpq;

    .line 20
    sget-object v1, Lutl;->c:Lutl;

    .line 21
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v2, v2, [Lacmd;

    .line 22
    const-string v3, "last_entities_as_items_sync_settings"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->h:Lacmh;

    .line 23
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 24
    sget-object v0, Lwow;->k:Lacpq;

    const-string v1, "highest_synced_version_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwow;->i:Lacmh;

    .line 25
    sget-object v0, Lwow;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwow;->j:Lacpo;

    return-void
.end method
