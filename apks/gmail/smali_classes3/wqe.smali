.class public final Lwqe;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Luvm;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lrvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lutl;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lacpo;

.field private static final l:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "items_sync_state"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwqe;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->a:Lacmh;

    .line 3
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "initial_sync_completed"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->b:Lacmh;

    .line 4
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "last_sync_time_ms"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->c:Lacmh;

    .line 5
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "low_watermark"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->d:Lacmh;

    .line 6
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "high_watermark"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->e:Lacmh;

    .line 7
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "highest_synced_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 8
    sget-object v0, Lwqe;->l:Lacpq;

    sget-object v1, Luvm;->e:Luvm;

    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lacmd;

    .line 10
    const-string v4, "last_sync_targets"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->f:Lacmh;

    .line 11
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "resync_in_progress"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->g:Lacmh;

    .line 12
    sget-object v0, Lwqe;->l:Lacpq;

    sget-object v1, Lrvj;->c:Lrvj;

    .line 13
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v3, v2, [Lacmd;

    .line 14
    const-string v4, "last_per_label_items_sync_settings"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->h:Lacmh;

    .line 15
    sget-object v0, Lwqe;->l:Lacpq;

    .line 16
    sget-object v1, Lutl;->c:Lutl;

    .line 17
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v2, v2, [Lacmd;

    .line 18
    const-string v3, "last_entities_as_items_sync_settings"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->i:Lacmh;

    .line 19
    sget-object v0, Lwqe;->l:Lacpq;

    const-string v1, "highest_synced_version_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqe;->j:Lacmh;

    .line 20
    sget-object v0, Lwqe;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwqe;->k:Lacpo;

    return-void
.end method
