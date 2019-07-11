.class public final enum Ldhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhy;

.field public static final enum b:Ldhy;

.field public static final enum c:Ldhy;

.field public static final enum d:Ldhy;

.field public static final enum e:Ldhy;

.field public static final enum f:Ldhy;

.field public static final enum g:Ldhy;

.field private static final synthetic h:[Ldhy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldhy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->a:Ldhy;

    .line 2
    new-instance v0, Ldhy;

    const/4 v2, 0x1

    const-string v3, "PERIODIC_SETTING"

    invoke-direct {v0, v3, v2}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->b:Ldhy;

    .line 3
    new-instance v0, Ldhy;

    const/4 v3, 0x2

    const-string v4, "MESSAGE_SEND"

    invoke-direct {v0, v4, v3}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->c:Ldhy;

    .line 4
    new-instance v0, Ldhy;

    const/4 v4, 0x3

    const-string v5, "ATTACHMENTS_UPLOAD"

    invoke-direct {v0, v5, v4}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->d:Ldhy;

    .line 5
    new-instance v0, Ldhy;

    const/4 v5, 0x4

    const-string v6, "SYNC_SETTINGS_CHANGE"

    invoke-direct {v0, v6, v5}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->e:Ldhy;

    .line 6
    new-instance v0, Ldhy;

    const/4 v6, 0x5

    const-string v7, "PERIODIC_MAILBOXES"

    invoke-direct {v0, v7, v6}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->f:Ldhy;

    .line 7
    new-instance v0, Ldhy;

    const/4 v7, 0x6

    const-string v8, "FORCE_SYNC_CLIENT_CONFIGURATION"

    invoke-direct {v0, v8, v7}, Ldhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhy;->g:Ldhy;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Ldhy;

    sget-object v8, Ldhy;->a:Ldhy;

    aput-object v8, v0, v1

    sget-object v1, Ldhy;->b:Ldhy;

    aput-object v1, v0, v2

    sget-object v1, Ldhy;->c:Ldhy;

    aput-object v1, v0, v3

    sget-object v1, Ldhy;->d:Ldhy;

    aput-object v1, v0, v4

    sget-object v1, Ldhy;->e:Ldhy;

    aput-object v1, v0, v5

    sget-object v1, Ldhy;->f:Ldhy;

    aput-object v1, v0, v6

    sget-object v1, Ldhy;->g:Ldhy;

    aput-object v1, v0, v7

    sput-object v0, Ldhy;->h:[Ldhy;

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

.method public static values()[Ldhy;
    .locals 1

    sget-object v0, Ldhy;->h:[Ldhy;

    invoke-virtual {v0}, [Ldhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhy;

    return-object v0
.end method
