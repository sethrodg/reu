.class public final enum Lbov;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbov;

.field public static final enum b:Lbov;

.field public static final enum c:Lbov;

.field public static final enum d:Lbov;

.field public static final enum e:Lbov;

.field public static final enum f:Lbov;

.field public static final enum g:Lbov;

.field private static final synthetic i:[Lbov;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbov;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const-string v3, "Default"

    invoke-direct {v0, v2, v1, v3}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->a:Lbov;

    .line 2
    new-instance v0, Lbov;

    const/4 v2, 0x1

    const-string v3, "MAIL_INTENT_SERVICE"

    const-string v4, "MailIntentService"

    invoke-direct {v0, v3, v2, v4}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->b:Lbov;

    .line 3
    new-instance v0, Lbov;

    const/4 v3, 0x2

    const-string v4, "GMS_SAVE_TO_DRIVE_SERVICE"

    const-string v5, "GmsSaveToDriveService"

    invoke-direct {v0, v4, v3, v5}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->c:Lbov;

    .line 4
    new-instance v0, Lbov;

    const/4 v4, 0x3

    const-string v5, "EMAIL_BROADCAST_PROCESSOR_SERVICE"

    const-string v6, "EmailBroadcastProcessorService"

    invoke-direct {v0, v5, v4, v6}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->d:Lbov;

    .line 5
    new-instance v0, Lbov;

    const/4 v5, 0x4

    const-string v6, "BASE_WIDGET_PROVIDER_SERVICE"

    const-string v7, "BaseWidgetProviderService"

    invoke-direct {v0, v6, v5, v7}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->e:Lbov;

    .line 6
    new-instance v0, Lbov;

    const/4 v6, 0x5

    const-string v7, "GOOGLE_MAIL_SWITCH_SERVICE"

    const-string v8, "GoogleMailSwitchService"

    invoke-direct {v0, v7, v6, v8}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->f:Lbov;

    .line 7
    new-instance v0, Lbov;

    const/4 v7, 0x6

    const-string v8, "EML_TEMP_FILE_DELETION_SERVICE"

    const-string v9, "EmlTempFileDeletionService"

    invoke-direct {v0, v8, v7, v9}, Lbov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbov;->g:Lbov;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lbov;

    sget-object v8, Lbov;->a:Lbov;

    aput-object v8, v0, v1

    sget-object v1, Lbov;->b:Lbov;

    aput-object v1, v0, v2

    sget-object v1, Lbov;->c:Lbov;

    aput-object v1, v0, v3

    sget-object v1, Lbov;->d:Lbov;

    aput-object v1, v0, v4

    sget-object v1, Lbov;->e:Lbov;

    aput-object v1, v0, v5

    sget-object v1, Lbov;->f:Lbov;

    aput-object v1, v0, v6

    sget-object v1, Lbov;->g:Lbov;

    aput-object v1, v0, v7

    sput-object v0, Lbov;->i:[Lbov;

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

    iput-object p3, p0, Lbov;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbov;
    .locals 1

    sget-object v0, Lbov;->i:[Lbov;

    invoke-virtual {v0}, [Lbov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbov;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbov;->h:Ljava/lang/String;

    return-object v0
.end method
