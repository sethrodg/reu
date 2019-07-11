.class final Lwok;
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
            "Lqmx;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacpo;

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacni;

.field public static final f:Lacpo;

.field private static final g:Lacpq;

.field private static final h:Lacmh;
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
    const-string v0, "entity_changes_to_sync_up"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwok;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwok;->a:Lacmh;

    .line 3
    sget-object v0, Lwok;->g:Lacpq;

    const-string v1, "change_id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwok;->h:Lacmh;

    .line 4
    sget-object v0, Lwok;->g:Lacpq;

    sget-object v1, Lwok;->h:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwok;->g:Lacpq;

    .line 6
    sget-object v1, Lqmx;->e:Lqmx;

    .line 7
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "change_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwok;->b:Lacmh;

    .line 8
    sget-object v0, Lwok;->g:Lacpq;

    const-string v1, "entity_type"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 9
    sget-object v0, Lwok;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwok;->c:Lacpo;

    .line 10
    sget-object v0, Lwok;->g:Lacpq;

    const-string v1, "entity_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwok;->d:Lacmh;

    sget-object v0, Lwok;->g:Lacpq;

    sget-object v1, Lwok;->d:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwok;->e:Lacni;

    .line 11
    sget-object v0, Lwok;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwok;->f:Lacpo;

    return-void
.end method
