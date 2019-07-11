.class final Lwoq;
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
            "Lrzp;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacpo;

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
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

.field public static final h:Lacni;

.field public static final i:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Laclg;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lacni;

.field public static final m:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lacni;

.field private static final o:Lacpq;

.field private static final p:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "item_messages"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->a:Lacmh;

    .line 3
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->p:Lacmh;

    .line 4
    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v1, Lwoq;->p:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v1, Lwov;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    .line 6
    sget-object v0, Lwoq;->o:Lacpq;

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

    sput-object v0, Lwoq;->b:Lacmh;

    .line 9
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v1, "zipped_message_proto"

    invoke-virtual {v0, v1}, Lacpq;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoq;->c:Lacpo;

    .line 11
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v2, "is_missing_details"

    invoke-virtual {v0, v2}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->d:Lacmh;

    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v2, Lwoq;->d:Lacmh;

    invoke-virtual {v0, v2}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwoq;->e:Lacni;

    .line 12
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoq;->f:Lacpo;

    .line 13
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v2, "write_sequence_id"

    invoke-virtual {v0, v2}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->g:Lacmh;

    .line 14
    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v2, Lwoq;->g:Lacmh;

    invoke-virtual {v0, v2}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwoq;->h:Lacni;

    .line 15
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 16
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v2, "message_details_external_storage_id"

    invoke-virtual {v0, v2}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->i:Lacmh;

    .line 17
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 18
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0, v1}, Lacpq;->g(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->j:Lacmh;

    .line 19
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 20
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v1, "is_invalidated"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->k:Lacmh;

    .line 21
    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v1, Lwoq;->k:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwoq;->l:Lacni;

    .line 22
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 23
    sget-object v0, Lwoq;->o:Lacpq;

    const-string v1, "legacy_storage_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoq;->m:Lacmh;

    .line 24
    sget-object v0, Lwoq;->o:Lacpq;

    sget-object v1, Lwoq;->m:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwoq;->n:Lacni;

    .line 25
    sget-object v0, Lwoq;->o:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
