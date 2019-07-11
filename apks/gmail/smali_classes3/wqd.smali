.class public final Lwqd;
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

.field public static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
    const-string v0, "items"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwqd;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->a:Lacmh;

    .line 3
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->b:Lacmh;

    .line 4
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "parent_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->c:Lacmh;

    .line 6
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 7
    sget-object v0, Lwqd;->k:Lacpq;

    .line 8
    sget-object v1, Lrzn;->d:Lrzn;

    .line 9
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "item_summary_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->d:Lacmh;

    .line 10
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "recurrence_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->e:Lacmh;

    .line 11
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->e:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 12
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->f:Lacmh;

    .line 13
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->g:Lacmh;

    .line 14
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->g:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 15
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->h:Lacmh;

    .line 16
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "legacy_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->i:Lacmh;

    .line 17
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->i:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 18
    sget-object v0, Lwqd;->k:Lacpq;

    const-string v1, "legacy_first_message_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqd;->l:Lacmh;

    .line 19
    sget-object v0, Lwqd;->k:Lacpq;

    sget-object v1, Lwqd;->l:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 20
    sget-object v0, Lwqd;->k:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwqd;->j:Lacpo;

    return-void
.end method
