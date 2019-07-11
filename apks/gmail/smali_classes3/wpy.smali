.class public final Lwpy;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lrzp;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Laclg;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
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
    .locals 4

    .line 1
    const-string v0, "item_messages"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpy;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->a:Lacmh;

    .line 3
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->b:Lacmh;

    .line 4
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwpy;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwqd;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->c:Lacmh;

    .line 6
    sget-object v0, Lwpy;->l:Lacpq;

    .line 7
    sget-object v1, Lrzp;->I:Lrzp;

    .line 8
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "message_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->d:Lacmh;

    .line 9
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "zipped_message_proto"

    invoke-virtual {v0, v1}, Lacpq;->g(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->e:Lacmh;

    .line 10
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "is_missing_details"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->f:Lacmh;

    .line 11
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwpy;->f:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 12
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->g:Lacmh;

    .line 13
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwpy;->g:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 14
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "message_details_external_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->h:Lacmh;

    .line 15
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "is_invalidated"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->i:Lacmh;

    .line 16
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwpy;->i:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 17
    sget-object v0, Lwpy;->l:Lacpq;

    const-string v1, "legacy_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpy;->j:Lacmh;

    .line 18
    sget-object v0, Lwpy;->l:Lacpq;

    sget-object v1, Lwpy;->j:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 19
    sget-object v0, Lwpy;->l:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpy;->k:Lacpo;

    return-void
.end method
