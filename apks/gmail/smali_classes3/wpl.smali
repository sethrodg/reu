.class public final Lwpl;
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
            "Lrri;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacpo;

.field private static final f:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ads"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpl;->f:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwpl;->a:Lacmh;

    .line 3
    sget-object v0, Lwpl;->f:Lacpq;

    const-string v1, "ad_server_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpl;->b:Lacmh;

    .line 4
    sget-object v0, Lwpl;->f:Lacpq;

    sget-object v1, Lwpl;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lwpl;->f:Lacpq;

    .line 6
    sget-object v1, Lrri;->o:Lrri;

    .line 7
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "stored_ad_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpl;->c:Lacmh;

    .line 8
    sget-object v0, Lwpl;->f:Lacpq;

    const-string v1, "rank"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpl;->d:Lacmh;

    .line 9
    sget-object v0, Lwpl;->f:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpl;->e:Lacpo;

    return-void
.end method
