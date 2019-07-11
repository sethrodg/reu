.class final Lwol;
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

.field public static final e:Lacpo;

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lacni;

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
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

.field private static final m:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "item_changes"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwol;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->a:Lacmh;

    .line 3
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "change_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "is_local_only"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lwol;->l:Lacpq;

    sget-object v1, Lwov;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    .line 6
    sget-object v0, Lwol;->l:Lacpq;

    .line 7
    sget-object v1, Lrrj;->e:Lrrj;

    .line 8
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lacmd;

    const-string v4, "change_proto"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 9
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "change_state"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 10
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "was_rolled_back"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 11
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "change_order"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 12
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "local_apply_time_ms"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->b:Lacmh;

    .line 13
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "has_fence_before"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 14
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "has_fence_after"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 15
    sget-object v0, Lwol;->l:Lacpq;

    .line 16
    sget-object v1, Lrrb;->g:Lrrb;

    .line 17
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v3, v2, [Lacmd;

    const-string v4, "applied_change"

    invoke-virtual {v0, v4, v1, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 18
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "change_group_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->m:Lacmh;

    .line 19
    sget-object v0, Lwol;->l:Lacpq;

    sget-object v1, Lwol;->m:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 20
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->c:Lacmh;

    .line 21
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "retryable_error_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 22
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "next_retry_timestamp_ms"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->d:Lacmh;

    .line 23
    sget-object v0, Lwol;->l:Lacpq;

    sget-object v1, Lrre;->b:Lrre;

    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    new-array v2, v2, [Lacmd;

    .line 25
    const-string v3, "acked_item_server_perm_ids"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 26
    sget-object v0, Lwol;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwol;->e:Lacpo;

    .line 27
    sget-object v0, Lwol;->l:Lacpq;

    sget-object v1, Lwog;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->f:Lacmh;

    sget-object v0, Lwol;->l:Lacpq;

    sget-object v1, Lwol;->f:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwol;->g:Lacni;

    .line 28
    sget-object v0, Lwol;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 29
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "local_apply_time_ms_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->h:Lacmh;

    .line 30
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "server_version_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->i:Lacmh;

    .line 31
    sget-object v0, Lwol;->l:Lacpq;

    const-string v1, "next_retry_timestamp_ms_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwol;->j:Lacmh;

    .line 32
    sget-object v0, Lwol;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwol;->k:Lacpo;

    return-void
.end method
