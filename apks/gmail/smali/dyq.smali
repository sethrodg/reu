.class public final enum Ldyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyq;

.field public static final enum b:Ldyq;

.field public static final enum c:Ldyq;

.field public static final enum d:Ldyq;

.field public static final enum e:Ldyq;

.field public static final enum f:Ldyq;

.field public static final enum g:Ldyq;

.field public static final enum h:Ldyq;

.field private static final enum j:Ldyq;

.field private static final enum k:Ldyq;

.field private static final synthetic l:[Ldyq;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldyq;

    const/4 v1, 0x0

    const-string v2, "ANDROID_GMAIL"

    const-string v3, "ACTIVE_EVENT_LOGGER"

    invoke-direct {v0, v3, v1, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->a:Ldyq;

    new-instance v0, Ldyq;

    const/4 v3, 0x1

    const-string v4, "BANDWIDTH_LOGGER"

    invoke-direct {v0, v4, v3, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->b:Ldyq;

    new-instance v0, Ldyq;

    const/4 v4, 0x2

    const-string v5, "DATA_MIGRATION_LOGGER"

    invoke-direct {v0, v5, v4, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->c:Ldyq;

    new-instance v0, Ldyq;

    const/4 v5, 0x3

    const-string v6, "EAS_LOGGER"

    invoke-direct {v0, v6, v5, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->d:Ldyq;

    new-instance v0, Ldyq;

    const/4 v6, 0x4

    const-string v7, "FEATURE_EVENT_LOGGER"

    invoke-direct {v0, v7, v6, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->e:Ldyq;

    new-instance v0, Ldyq;

    const/4 v7, 0x5

    const-string v8, "GOOGLE_APPS_EVENT"

    invoke-direct {v0, v8, v7, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->f:Ldyq;

    new-instance v0, Ldyq;

    const/4 v8, 0x6

    const-string v9, "LATENCY_MONITOR_LOGGING"

    invoke-direct {v0, v9, v8, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->j:Ldyq;

    new-instance v0, Ldyq;

    const/4 v9, 0x7

    const-string v10, "SYNC_LOGGER"

    const-string v11, "GMAIL_SYNC_HEALTH"

    invoke-direct {v0, v10, v9, v11}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->g:Ldyq;

    new-instance v0, Ldyq;

    const/16 v10, 0x8

    const-string v11, "VISUAL_ELEMENT_LOGGER"

    invoke-direct {v0, v11, v10, v2}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->h:Ldyq;

    new-instance v0, Ldyq;

    const/16 v2, 0x9

    const-string v11, "SMARTCOMPOSE_LOGGER"

    const-string v12, "GMAIL_SMARTCOMPOSE"

    invoke-direct {v0, v11, v2, v12}, Ldyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyq;->k:Ldyq;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ldyq;

    sget-object v11, Ldyq;->a:Ldyq;

    aput-object v11, v0, v1

    sget-object v1, Ldyq;->b:Ldyq;

    aput-object v1, v0, v3

    sget-object v1, Ldyq;->c:Ldyq;

    aput-object v1, v0, v4

    sget-object v1, Ldyq;->d:Ldyq;

    aput-object v1, v0, v5

    sget-object v1, Ldyq;->e:Ldyq;

    aput-object v1, v0, v6

    sget-object v1, Ldyq;->f:Ldyq;

    aput-object v1, v0, v7

    sget-object v1, Ldyq;->j:Ldyq;

    aput-object v1, v0, v8

    sget-object v1, Ldyq;->g:Ldyq;

    aput-object v1, v0, v9

    sget-object v1, Ldyq;->h:Ldyq;

    aput-object v1, v0, v10

    sget-object v1, Ldyq;->k:Ldyq;

    aput-object v1, v0, v2

    sput-object v0, Ldyq;->l:[Ldyq;

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

    iput-object p3, p0, Ldyq;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldyq;
    .locals 1

    sget-object v0, Ldyq;->l:[Ldyq;

    invoke-virtual {v0}, [Ldyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyq;

    return-object v0
.end method
