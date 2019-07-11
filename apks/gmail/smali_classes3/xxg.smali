.class public final enum Lxxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxg;

.field public static final enum b:Lxxg;

.field public static final enum c:Lxxg;

.field public static final enum d:Lxxg;

.field public static final enum e:Lxxg;

.field public static final enum f:Lxxg;

.field private static final synthetic g:[Lxxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxxg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->a:Lxxg;

    .line 2
    new-instance v0, Lxxg;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_MESSAGE_LIST_COPY"

    invoke-direct {v0, v3, v2}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->b:Lxxg;

    .line 3
    new-instance v0, Lxxg;

    const/4 v3, 0x2

    const-string v4, "PREFETCHED_BY_CLIENT"

    invoke-direct {v0, v4, v3}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->c:Lxxg;

    .line 4
    new-instance v0, Lxxg;

    const/4 v4, 0x3

    const-string v5, "LOCAL_QUERY"

    invoke-direct {v0, v5, v4}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->d:Lxxg;

    .line 5
    new-instance v0, Lxxg;

    const/4 v5, 0x4

    const-string v6, "REMOTE_QUERY"

    invoke-direct {v0, v6, v5}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->e:Lxxg;

    .line 6
    new-instance v0, Lxxg;

    const/4 v6, 0x5

    const-string v7, "PREFETCHED_BY_WEB_SERVER"

    invoke-direct {v0, v7, v6}, Lxxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxg;->f:Lxxg;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lxxg;

    sget-object v7, Lxxg;->a:Lxxg;

    aput-object v7, v0, v1

    sget-object v1, Lxxg;->b:Lxxg;

    aput-object v1, v0, v2

    sget-object v1, Lxxg;->c:Lxxg;

    aput-object v1, v0, v3

    sget-object v1, Lxxg;->d:Lxxg;

    aput-object v1, v0, v4

    sget-object v1, Lxxg;->e:Lxxg;

    aput-object v1, v0, v5

    sget-object v1, Lxxg;->f:Lxxg;

    aput-object v1, v0, v6

    sput-object v0, Lxxg;->g:[Lxxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxxg;
    .locals 1

    sget-object v0, Lxxg;->g:[Lxxg;

    invoke-virtual {v0}, [Lxxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxg;

    return-object v0
.end method
