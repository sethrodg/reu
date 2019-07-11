.class final Lwpb;
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

.field public static final b:Lacni;

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

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacni;

.field public static final g:Lacpo;

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacni;

.field public static final j:Lacni;

.field public static final k:Lacpo;

.field public static final l:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lacpq;

.field private static final n:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "sync_reasons"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->a:Lacmh;

    .line 3
    sget-object v0, Lwpb;->m:Lacpq;

    const-string v1, "view_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->n:Lacmh;

    .line 4
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v1, Lwog;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->o:Lacmh;

    .line 5
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v1, Lwov;->a:Lacmh;

    invoke-static {v1}, Lacpq;->c(Lacmh;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lacpq;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lwpb;->m:Lacpq;

    const-string v1, "sync_reason_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->p:Lacmh;

    .line 8
    sget-object v0, Lwpb;->m:Lacpq;

    const/4 v1, 0x3

    new-array v2, v1, [Lacnr;

    sget-object v3, Lwpb;->n:Lacmh;

    .line 9
    invoke-virtual {v3}, Lacmh;->d()Lacnr;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lwpb;->o:Lacmh;

    invoke-virtual {v3}, Lacmh;->d()Lacnr;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lwpb;->p:Lacmh;

    invoke-virtual {v3}, Lacmh;->d()Lacnr;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 10
    invoke-virtual {v0, v2}, Lacpq;->b([Lacnr;)Lacni;

    move-result-object v0

    sput-object v0, Lwpb;->b:Lacni;

    .line 11
    sget-object v0, Lwpb;->m:Lacpq;

    const-string v2, "page_id"

    invoke-virtual {v0, v2}, Lacpq;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lwpb;->m:Lacpq;

    const-string v3, "server_version"

    invoke-virtual {v0, v3}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->c:Lacmh;

    .line 13
    sget-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpb;->d:Lacpo;

    .line 14
    sget-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0, v2}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->e:Lacmh;

    .line 15
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v2, Lwpb;->b:Lacni;

    invoke-virtual {v0, v2}, Lacpq;->a(Lacni;)V

    .line 16
    sget-object v0, Lwpb;->m:Lacpq;

    const/4 v2, 0x4

    new-array v3, v2, [Lacnr;

    sget-object v7, Lwpb;->n:Lacmh;

    .line 17
    invoke-virtual {v7}, Lacmh;->d()Lacnr;

    move-result-object v7

    aput-object v7, v3, v4

    sget-object v7, Lwpb;->o:Lacmh;

    invoke-virtual {v7}, Lacmh;->d()Lacnr;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lwpb;->p:Lacmh;

    invoke-virtual {v7}, Lacmh;->d()Lacnr;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lwpb;->e:Lacmh;

    invoke-virtual {v7}, Lacmh;->d()Lacnr;

    move-result-object v7

    aput-object v7, v3, v1

    .line 18
    invoke-virtual {v0, v3}, Lacpq;->b([Lacnr;)Lacni;

    move-result-object v0

    sput-object v0, Lwpb;->f:Lacni;

    .line 19
    sget-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpb;->g:Lacpo;

    .line 20
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v3, Lwov;->a:Lacmh;

    invoke-virtual {v0, v3}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->h:Lacmh;

    .line 21
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v3, Lwpb;->h:Lacmh;

    invoke-virtual {v0, v3}, Lacpq;->a(Lacmh;)Lacni;

    move-result-object v0

    sput-object v0, Lwpb;->i:Lacni;

    .line 22
    sget-object v0, Lwpb;->m:Lacpq;

    sget-object v3, Lwpb;->f:Lacni;

    invoke-virtual {v0, v3}, Lacpq;->a(Lacni;)V

    .line 23
    sget-object v0, Lwpb;->m:Lacpq;

    const/4 v3, 0x5

    new-array v3, v3, [Lacnr;

    sget-object v7, Lwpb;->n:Lacmh;

    .line 24
    invoke-virtual {v7}, Lacmh;->d()Lacnr;

    move-result-object v7

    aput-object v7, v3, v4

    sget-object v4, Lwpb;->o:Lacmh;

    invoke-virtual {v4}, Lacmh;->d()Lacnr;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lwpb;->h:Lacmh;

    invoke-virtual {v4}, Lacmh;->d()Lacnr;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lwpb;->p:Lacmh;

    invoke-virtual {v4}, Lacmh;->d()Lacnr;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lwpb;->e:Lacmh;

    invoke-virtual {v1}, Lacmh;->d()Lacnr;

    move-result-object v1

    aput-object v1, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Lacpq;->b([Lacnr;)Lacni;

    move-result-object v0

    sput-object v0, Lwpb;->j:Lacni;

    .line 26
    sget-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpb;->k:Lacpo;

    .line 27
    sget-object v0, Lwpb;->m:Lacpq;

    const-string v1, "server_version_2"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpb;->l:Lacmh;

    .line 28
    sget-object v0, Lwpb;->m:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
