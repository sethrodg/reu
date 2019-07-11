.class final Lwog;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacpo;

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacni;

.field public static final f:Lacpo;

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacni;

.field public static final j:Lacpo;

.field private static final k:Lacpq;

.field private static final l:Lacmh;
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
    .locals 4

    .line 1
    const-string v0, "clusters"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwog;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->a:Lacmh;

    .line 3
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->b:Lacmh;

    .line 4
    sget-object v0, Lwog;->k:Lacpq;

    sget-object v1, Lwog;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwog;->k:Lacpq;

    sget-object v1, Lwuh;->w:Lwuh;

    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    .line 7
    const-string v3, "cluster_config_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 8
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "grouped_in_inbox"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 9
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->l:Lacmh;

    .line 10
    sget-object v0, Lwog;->k:Lacpq;

    sget-object v1, Lwog;->l:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 11
    sget-object v0, Lwog;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwog;->c:Lacpo;

    .line 12
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "eviction_eligibility"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->d:Lacmh;

    sget-object v0, Lwog;->k:Lacpq;

    sget-object v1, Lwog;->d:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwog;->e:Lacni;

    .line 13
    sget-object v0, Lwog;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwog;->f:Lacpo;

    .line 14
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->g:Lacmh;

    .line 15
    sget-object v0, Lwog;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 16
    sget-object v0, Lwog;->k:Lacpq;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwog;->h:Lacmh;

    sget-object v0, Lwog;->k:Lacpq;

    sget-object v1, Lwog;->h:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwog;->i:Lacni;

    .line 17
    sget-object v0, Lwog;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwog;->j:Lacpo;

    return-void
.end method
