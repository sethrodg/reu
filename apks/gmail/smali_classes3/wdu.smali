.class public final enum Lwdu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Labqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwdu;",
        ">;",
        "Labqy;"
    }
.end annotation


# static fields
.field public static final enum a:Lwdu;

.field public static final enum b:Lwdu;

.field public static final enum c:Lwdu;

.field private static final enum d:Lwdu;

.field private static final enum e:Lwdu;

.field private static final enum f:Lwdu;

.field private static final enum g:Lwdu;

.field private static final enum h:Lwdu;

.field private static final enum i:Lwdu;

.field private static final enum j:Lwdu;

.field private static final enum k:Lwdu;

.field private static final synthetic m:[Lwdu;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwdu;

    const/4 v1, 0x0

    const-string v2, "CLICK_METRICS"

    const-string v3, "/cm"

    invoke-direct {v0, v2, v1, v3}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->a:Lwdu;

    new-instance v0, Lwdu;

    const/4 v2, 0x1

    const-string v3, "IMAGE_PROXY_CHANNEL"

    const-string v4, "/piu"

    invoke-direct {v0, v3, v2, v4}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->d:Lwdu;

    new-instance v0, Lwdu;

    const/4 v3, 0x2

    const-string v4, "LEGACY_EVENT_LOGGING"

    const-string v5, "/el"

    invoke-direct {v0, v4, v3, v5}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->e:Lwdu;

    new-instance v0, Lwdu;

    const/4 v4, 0x3

    const-string v5, "PLID_DECRYPT_CHANNEL"

    const-string v6, "/plid"

    invoke-direct {v0, v5, v4, v6}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->b:Lwdu;

    new-instance v0, Lwdu;

    const/4 v5, 0x4

    const-string v6, "POPULATE_SEARCH_SMART_REPLY"

    const-string v7, "/populatesearchsmartreply"

    invoke-direct {v0, v6, v5, v7}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->f:Lwdu;

    new-instance v0, Lwdu;

    const/4 v6, 0x5

    const-string v7, "SEARCH"

    const-string v8, "/search"

    invoke-direct {v0, v7, v6, v8}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->g:Lwdu;

    new-instance v0, Lwdu;

    const/4 v7, 0x6

    const-string v8, "SEARCH_DEBUG"

    const-string v9, "/searchdebug"

    invoke-direct {v0, v8, v7, v9}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->h:Lwdu;

    new-instance v0, Lwdu;

    const/4 v8, 0x7

    const-string v9, "SEARCH_DELETE_HISTORY"

    const-string v10, "/deletesearchhistory"

    invoke-direct {v0, v9, v8, v10}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->i:Lwdu;

    new-instance v0, Lwdu;

    const/16 v9, 0x8

    const-string v10, "SEARCH_SUGGEST"

    const-string v11, "/suggest"

    invoke-direct {v0, v10, v9, v11}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->j:Lwdu;

    new-instance v0, Lwdu;

    const/16 v10, 0x9

    const-string v11, "SEARCH_WARMUP"

    const-string v12, "/searchwarmup"

    invoke-direct {v0, v11, v10, v12}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->k:Lwdu;

    new-instance v0, Lwdu;

    const/16 v11, 0xa

    const-string v12, "SEARCH_ZERO_STATE_SUGGEST"

    const-string v13, "/suggest0"

    invoke-direct {v0, v12, v11, v13}, Lwdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwdu;->c:Lwdu;

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [Lwdu;

    sget-object v12, Lwdu;->a:Lwdu;

    aput-object v12, v0, v1

    sget-object v1, Lwdu;->d:Lwdu;

    aput-object v1, v0, v2

    sget-object v1, Lwdu;->e:Lwdu;

    aput-object v1, v0, v3

    sget-object v1, Lwdu;->b:Lwdu;

    aput-object v1, v0, v4

    sget-object v1, Lwdu;->f:Lwdu;

    aput-object v1, v0, v5

    sget-object v1, Lwdu;->g:Lwdu;

    aput-object v1, v0, v6

    sget-object v1, Lwdu;->h:Lwdu;

    aput-object v1, v0, v7

    sget-object v1, Lwdu;->i:Lwdu;

    aput-object v1, v0, v8

    sget-object v1, Lwdu;->j:Lwdu;

    aput-object v1, v0, v9

    sget-object v1, Lwdu;->k:Lwdu;

    aput-object v1, v0, v10

    sget-object v1, Lwdu;->c:Lwdu;

    aput-object v1, v0, v11

    sput-object v0, Lwdu;->m:[Lwdu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwdu;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Laflh;Lagfe;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Laghl;",
            ">(",
            "Laflh<",
            "Lafmt;",
            ">;",
            "Lagfe<",
            "Lafmt;",
            "TResponseT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwdt;

    invoke-direct {v0, p1}, Lwdt;-><init>(Lagfe;)V

    .line 2
    sget-object p1, Lafkl;->a:Lafkl;

    .line 3
    invoke-static {p0, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laghl;Lagfe;)Lafmr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            ">(TRequestT;",
            "Lagfe<",
            "Lafmr;",
            "TRequestT;>;)",
            "Lafmr;"
        }
    .end annotation

    .line 4
    .line 5
    sget-object v0, Lafmr;->c:Lafmr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 6
    invoke-virtual {v0, p1, p0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafmr;

    return-object p0
.end method

.method public static values()[Lwdu;
    .locals 1

    sget-object v0, Lwdu;->m:[Lwdu;

    invoke-virtual {v0}, [Lwdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdu;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lwdu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laghl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafmt;->a:Lafmt;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
