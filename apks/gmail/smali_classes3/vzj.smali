.class public final enum Lvzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvzj;

.field public static final enum b:Lvzj;

.field public static final enum c:Lvzj;

.field public static final enum d:Lvzj;

.field public static final enum e:Lvzj;

.field public static final enum f:Lvzj;

.field public static final enum g:Lvzj;

.field public static final enum h:Lvzj;

.field public static final enum i:Lvzj;

.field public static final enum j:Lvzj;

.field public static final enum k:Lvzj;

.field public static final enum l:Lvzj;

.field public static final enum m:Lvzj;

.field private static final enum q:Lvzj;

.field private static final synthetic r:[Lvzj;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lvzm;

.field public final p:Lwbg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lvzj;

    sget-object v4, Lvzm;->a:Lvzm;

    sget-object v5, Lwbg;->g:Lwbg;

    const-string v1, "CLIENT_FORBIDDEN"

    const/4 v2, 0x0

    const-string v3, "Client forbidden"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v6, Lvzj;->a:Lvzj;

    .line 2
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->i:Lwbg;

    const-string v8, "CLIENT_UPDATE_REQUIRED"

    const/4 v9, 0x1

    const-string v10, "Client update required"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->b:Lvzj;

    .line 3
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->b:Lvzm;

    sget-object v6, Lwbg;->h:Lwbg;

    const-string v2, "NETWORK_TIMEOUT"

    const/4 v3, 0x2

    const-string v4, "Network timeout"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->c:Lvzj;

    .line 4
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->b:Lwbg;

    const-string v8, "NO_STATUS_CODE"

    const/4 v9, 0x3

    const-string v10, "No status code"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->d:Lvzj;

    .line 5
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->a:Lvzm;

    sget-object v6, Lwbg;->c:Lwbg;

    const-string v2, "NOT_CONNECTED_TO_INTERNET"

    const/4 v3, 0x4

    const-string v4, "Not connected to internet"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->e:Lvzj;

    .line 6
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->b:Lwbg;

    const-string v8, "NOT_FOUND"

    const/4 v9, 0x5

    const-string v10, "Not found"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->f:Lvzj;

    .line 7
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->a:Lvzm;

    sget-object v6, Lwbg;->f:Lwbg;

    const-string v2, "REACHED_LOCAL_THROTTLE_LIMIT"

    const/4 v3, 0x6

    const-string v4, "Too many requests. Exceeded client throttling limit"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->g:Lvzj;

    .line 8
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->f:Lwbg;

    const-string v8, "TOO_MANY_REQUESTS"

    const/4 v9, 0x7

    const-string v10, "Too many requests. Exceeded server abuse limits"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->h:Lvzj;

    .line 9
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->b:Lvzm;

    sget-object v6, Lwbg;->b:Lwbg;

    const-string v2, "TRANSIENT"

    const/16 v3, 0x8

    const-string v4, "Transient network error"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->i:Lvzj;

    .line 10
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->e:Lwbg;

    const-string v8, "UNAUTHORIZED"

    const/16 v9, 0x9

    const-string v10, "Unauthorized"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->j:Lvzj;

    .line 11
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->a:Lvzm;

    sget-object v6, Lwbg;->b:Lwbg;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const-string v4, "Unknown network error"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->k:Lvzj;

    .line 12
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->a:Lvzm;

    sget-object v12, Lwbg;->b:Lwbg;

    const-string v8, "UNSUPPORTED_HTTP_STATUS"

    const/16 v9, 0xb

    const-string v10, "Unsupported HTTP status"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->l:Lvzj;

    .line 13
    new-instance v0, Lvzj;

    sget-object v5, Lvzm;->a:Lvzm;

    sget-object v6, Lwbg;->j:Lwbg;

    const-string v4, "URIError"

    const-string v2, "URI_ERROR"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->m:Lvzj;

    .line 14
    new-instance v0, Lvzj;

    sget-object v11, Lvzm;->b:Lvzm;

    sget-object v12, Lwbg;->d:Lwbg;

    const-string v8, "XSRF_TOKEN_REFRESH_FAILURE"

    const/16 v9, 0xd

    const-string v10, "XSRF token refresh failed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V

    sput-object v0, Lvzj;->q:Lvzj;

    .line 15
    const/16 v0, 0xe

    new-array v0, v0, [Lvzj;

    sget-object v1, Lvzj;->a:Lvzj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->b:Lvzj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->c:Lvzj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->d:Lvzj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->e:Lvzj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->f:Lvzj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->g:Lvzj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->h:Lvzj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->i:Lvzj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->j:Lvzj;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->k:Lvzj;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->l:Lvzj;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->m:Lvzj;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lvzj;->q:Lvzj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lvzj;->r:[Lvzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvzm;Lwbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvzm;",
            "Lwbg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvzj;->n:Ljava/lang/String;

    iput-object p4, p0, Lvzj;->o:Lvzm;

    iput-object p5, p0, Lvzj;->p:Lwbg;

    return-void
.end method

.method public static values()[Lvzj;
    .locals 1

    sget-object v0, Lvzj;->r:[Lvzj;

    invoke-virtual {v0}, [Lvzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzj;

    return-object v0
.end method
