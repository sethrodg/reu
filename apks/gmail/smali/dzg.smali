.class public final enum Ldzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzg;

.field public static final enum b:Ldzg;

.field public static final enum c:Ldzg;

.field public static final enum d:Ldzg;

.field public static final enum e:Ldzg;

.field public static final enum f:Ldzg;

.field public static final enum g:Ldzg;

.field public static final enum h:Ldzg;

.field public static final enum i:Ldzg;

.field private static final enum j:Ldzg;

.field private static final synthetic k:[Ldzg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldzg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->j:Ldzg;

    new-instance v0, Ldzg;

    const/4 v2, 0x1

    const-string v3, "USER_TRIGGERED"

    invoke-direct {v0, v3, v2}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->a:Ldzg;

    new-instance v0, Ldzg;

    const/4 v3, 0x2

    const-string v4, "PERIODIC"

    invoke-direct {v0, v4, v3}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->b:Ldzg;

    new-instance v0, Ldzg;

    const/4 v4, 0x3

    const-string v5, "TICKLE"

    invoke-direct {v0, v5, v4}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->c:Ldzg;

    new-instance v0, Ldzg;

    const/4 v5, 0x4

    const-string v6, "COLD_START"

    invoke-direct {v0, v6, v5}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->d:Ldzg;

    new-instance v0, Ldzg;

    const/4 v6, 0x5

    const-string v7, "MESSAGE_SEND"

    invoke-direct {v0, v7, v6}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->e:Ldzg;

    new-instance v0, Ldzg;

    const/4 v7, 0x6

    const-string v8, "ATTACHMENTS_UPLOAD"

    invoke-direct {v0, v8, v7}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->f:Ldzg;

    new-instance v0, Ldzg;

    const/4 v8, 0x7

    const-string v9, "SYNC_SETTINGS_CHANGE"

    invoke-direct {v0, v9, v8}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->g:Ldzg;

    new-instance v0, Ldzg;

    const/16 v9, 0x8

    const-string v10, "VIEW_STATE_SWITCH"

    invoke-direct {v0, v10, v9}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->h:Ldzg;

    new-instance v0, Ldzg;

    const/16 v10, 0x9

    const-string v11, "FORCE_SYNC_CLIENT_CONFIGURATION"

    invoke-direct {v0, v11, v10}, Ldzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->i:Ldzg;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ldzg;

    sget-object v11, Ldzg;->j:Ldzg;

    aput-object v11, v0, v1

    sget-object v1, Ldzg;->a:Ldzg;

    aput-object v1, v0, v2

    sget-object v1, Ldzg;->b:Ldzg;

    aput-object v1, v0, v3

    sget-object v1, Ldzg;->c:Ldzg;

    aput-object v1, v0, v4

    sget-object v1, Ldzg;->d:Ldzg;

    aput-object v1, v0, v5

    sget-object v1, Ldzg;->e:Ldzg;

    aput-object v1, v0, v6

    sget-object v1, Ldzg;->f:Ldzg;

    aput-object v1, v0, v7

    sget-object v1, Ldzg;->g:Ldzg;

    aput-object v1, v0, v8

    sget-object v1, Ldzg;->h:Ldzg;

    aput-object v1, v0, v9

    sget-object v1, Ldzg;->i:Ldzg;

    aput-object v1, v0, v10

    sput-object v0, Ldzg;->k:[Ldzg;

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

.method public static values()[Ldzg;
    .locals 1

    sget-object v0, Ldzg;->k:[Ldzg;

    invoke-virtual {v0}, [Ldzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzg;

    return-object v0
.end method
