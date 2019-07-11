.class final Lwon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field public static final b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lacpq;

.field private static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lacmh;
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
    const-string v0, "item_message_tombstones"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwon;->c:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    sget-object v0, Lwon;->c:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwon;->d:Lacmh;

    sget-object v0, Lwon;->c:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwon;->e:Lacmh;

    .line 3
    sget-object v0, Lwon;->c:Lacpq;

    const/4 v1, 0x2

    new-array v1, v1, [Lacnr;

    sget-object v2, Lwon;->e:Lacmh;

    .line 4
    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwon;->d:Lacmh;

    invoke-virtual {v2}, Lacmh;->e()Lacnr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    const-string v2, "item_message_tombstones_write_sequence_id_server_perm_id_index"

    invoke-virtual {v0, v2, v1}, Lacpq;->a(Ljava/lang/String;[Lacnr;)Lacni;

    .line 6
    sget-object v0, Lwon;->c:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwon;->a:Lacpo;

    .line 7
    sget-object v0, Lwon;->c:Lacpq;

    const-string v1, "item_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwon;->b:Lacmh;

    .line 8
    sget-object v0, Lwon;->c:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
