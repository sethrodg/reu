.class public final Lwqm;
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
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

.field public static final h:Lacpo;

.field private static final i:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sync_reasons"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwqm;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->a:Lacmh;

    .line 3
    sget-object v0, Lwqm;->i:Lacpq;

    const-string v1, "view_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->b:Lacmh;

    .line 4
    sget-object v0, Lwqm;->i:Lacpq;

    sget-object v1, Lwpp;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->c:Lacmh;

    .line 5
    sget-object v0, Lwqm;->i:Lacpq;

    sget-object v1, Lwqd;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->d:Lacmh;

    .line 6
    sget-object v0, Lwqm;->i:Lacpq;

    const-string v1, "sync_reason_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->e:Lacmh;

    .line 7
    sget-object v0, Lwqm;->i:Lacpq;

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->f:Lacmh;

    .line 8
    sget-object v0, Lwqm;->i:Lacpq;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 9
    sget-object v0, Lwqm;->i:Lacpq;

    const/4 v1, 0x5

    new-array v1, v1, [Lacnr;

    sget-object v2, Lwqm;->b:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwqm;->c:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lwqm;->d:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lwqm;->e:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lwqm;->f:Lacmh;

    invoke-virtual {v2}, Lacmh;->d()Lacnr;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, v1}, Lacpq;->b([Lacnr;)Lacni;

    .line 11
    sget-object v0, Lwqm;->i:Lacpq;

    const-string v1, "server_version_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqm;->g:Lacmh;

    .line 12
    sget-object v0, Lwqm;->i:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwqm;->h:Lacpo;

    return-void
.end method