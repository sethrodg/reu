.class final Lwom;
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
    const-string v0, "filters"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwom;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwom;->b:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwom;->c:Lacmh;

    .line 4
    sget-object v0, Lwom;->b:Lacpq;

    sget-object v1, Lwom;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwom;->b:Lacpq;

    .line 6
    sget-object v1, Lwyg;->p:Lwyg;

    .line 7
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "filter_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 8
    sget-object v0, Lwom;->b:Lacpq;

    const-string v1, "write_sequence_id"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwom;->d:Lacmh;

    .line 9
    sget-object v0, Lwom;->b:Lacpq;

    sget-object v1, Lwom;->d:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 10
    sget-object v0, Lwom;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwom;->a:Lacpo;

    return-void
.end method
