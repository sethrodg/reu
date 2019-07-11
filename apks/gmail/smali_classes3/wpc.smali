.class final Lwpc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "settings"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpc;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwpc;->b:Lacpq;

    const-string v1, "server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpc;->c:Lacmh;

    .line 4
    sget-object v0, Lwpc;->b:Lacpq;

    sget-object v1, Lwpc;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwpc;->b:Lacpq;

    sget-object v1, Lqnd;->c:Lqnd;

    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    .line 7
    const-string v3, "settings_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 8
    sget-object v0, Lwpc;->b:Lacpq;

    const-string v1, "is_dirty"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 9
    sget-object v0, Lwpc;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpc;->a:Lacpo;

    return-void
.end method
