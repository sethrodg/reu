.class public final Lwpq;
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

.field public static final d:Lacpo;

.field private static final e:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cluster_tombstones"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpq;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwpq;->a:Lacmh;

    .line 3
    sget-object v0, Lwpq;->e:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpq;->b:Lacmh;

    .line 4
    sget-object v0, Lwpq;->e:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpq;->c:Lacmh;

    .line 5
    sget-object v0, Lwpq;->e:Lacpq;

    const/4 v1, 0x2

    new-array v1, v1, [Lacnr;

    sget-object v2, Lwpq;->c:Lacmh;

    .line 6
    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwpq;->b:Lacmh;

    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    const-string v2, "cluster_tombstones_write_sequence_id_server_perm_id_index"

    invoke-virtual {v0, v2, v1}, Lacpq;->a(Ljava/lang/String;[Lacnr;)Lacni;

    .line 8
    sget-object v0, Lwpq;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpq;->d:Lacpo;

    return-void
.end method
