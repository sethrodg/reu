.class final Lwos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;

.field private static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lacmh;
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
    const-string v0, "item_tombstones"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwos;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    sget-object v0, Lwos;->b:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwos;->c:Lacmh;

    sget-object v0, Lwos;->b:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwos;->d:Lacmh;

    .line 3
    sget-object v0, Lwos;->b:Lacpq;

    const/4 v1, 0x2

    new-array v1, v1, [Lacnr;

    sget-object v2, Lwos;->d:Lacmh;

    .line 4
    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwos;->c:Lacmh;

    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    const-string v2, "item_tombstones_write_sequence_id_server_perm_id_index"

    invoke-virtual {v0, v2, v1}, Lacpq;->a(Ljava/lang/String;[Lacnr;)Lacni;

    .line 6
    sget-object v0, Lwos;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwos;->a:Lacpo;

    return-void
.end method
