.class final Lwov;
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

.field public static final b:Lacpo;

.field public static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacni;

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacni;

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacni;

.field private static final i:Lacpq;

.field private static final j:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 5

    .line 1
    const-string v0, "items"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->a:Lacmh;

    .line 3
    sget-object v0, Lwov;->i:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->j:Lacmh;

    .line 4
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v1, Lwov;->j:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwov;->i:Lacpq;

    const-string v1, "parent_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwov;->i:Lacpq;

    .line 7
    sget-object v2, Lrzn;->d:Lrzn;

    .line 8
    invoke-static {v2}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lacmd;

    const-string v4, "item_summary_proto"

    invoke-virtual {v0, v4, v2, v3}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 9
    sget-object v0, Lwov;->i:Lacpq;

    const-string v2, "recurrence_id"

    invoke-virtual {v0, v2}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->k:Lacmh;

    .line 10
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v2, Lwov;->k:Lacmh;

    invoke-virtual {v0, v2}, Lacpq;->a(Lacmh;)Lacni;

    .line 11
    sget-object v0, Lwov;->i:Lacpq;

    const-string v2, "hidden"

    invoke-virtual {v0, v2}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 12
    sget-object v0, Lwov;->i:Lacpq;

    const-string v2, "write_sequence_id"

    invoke-virtual {v0, v2}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->l:Lacmh;

    .line 13
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v2, Lwov;->l:Lacmh;

    invoke-virtual {v0, v2}, Lacpq;->a(Lacmh;)Lacni;

    .line 14
    sget-object v0, Lwov;->i:Lacpq;

    const-string v2, "server_version"

    invoke-virtual {v0, v2}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 15
    sget-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwov;->b:Lacpo;

    .line 16
    sget-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->c:Lacmh;

    .line 17
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v1, Lwov;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwov;->d:Lacni;

    .line 18
    sget-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 19
    sget-object v0, Lwov;->i:Lacpq;

    const-string v1, "legacy_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->e:Lacmh;

    .line 20
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v1, Lwov;->e:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwov;->f:Lacni;

    .line 21
    sget-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 22
    sget-object v0, Lwov;->i:Lacpq;

    const-string v1, "legacy_first_message_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwov;->g:Lacmh;

    .line 23
    sget-object v0, Lwov;->i:Lacpq;

    sget-object v1, Lwov;->g:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwov;->h:Lacni;

    .line 24
    sget-object v0, Lwov;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
