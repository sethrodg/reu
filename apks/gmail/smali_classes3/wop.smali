.class final Lwop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;

.field private static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
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
    const-string v0, "item_sync_reasons"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwop;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwop;->b:Lacpq;

    sget-object v1, Lwov;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwop;->c:Lacmh;

    .line 4
    sget-object v0, Lwop;->b:Lacpq;

    sget-object v1, Lwpb;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwop;->d:Lacmh;

    .line 5
    sget-object v0, Lwop;->b:Lacpq;

    const-string v1, "subscription_rank"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 6
    sget-object v0, Lwop;->b:Lacpq;

    const/4 v1, 0x2

    new-array v1, v1, [Lacnr;

    sget-object v2, Lwop;->c:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwop;->d:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lacpq;->b([Lacnr;)Lacni;

    .line 7
    sget-object v0, Lwop;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwop;->a:Lacpo;

    return-void
.end method
