.class public final enum Lmwy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmwy;

.field public static final enum b:Lmwy;

.field public static final enum c:Lmwy;

.field public static final enum d:Lmwy;

.field public static final enum e:Lmwy;

.field public static final enum f:Lmwy;

.field public static final enum g:Lmwy;

.field public static final enum h:Lmwy;

.field public static final enum i:Lmwy;

.field public static final enum j:Lmwy;

.field public static final enum k:Lmwy;

.field public static final enum l:Lmwy;

.field public static final enum m:Lmwy;

.field public static final enum n:Lmwy;

.field public static final enum o:Lmwy;

.field public static final enum p:Lmwy;

.field public static final enum q:Lmwy;

.field public static final enum r:Lmwy;

.field private static final synthetic s:[Lmwy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmwy;

    const/4 v1, 0x0

    const-string v2, "STORAGE_CARD_NOT_ALLOWED"

    invoke-direct {v0, v2, v1}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->a:Lmwy;

    .line 2
    new-instance v0, Lmwy;

    const/4 v2, 0x1

    const-string v3, "UNSIGNED_APPLICATIONS_NOT_ALLOWED"

    invoke-direct {v0, v3, v2}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->b:Lmwy;

    .line 3
    new-instance v0, Lmwy;

    const/4 v3, 0x2

    const-string v4, "UNSIGNED_INSTALLATION_PACKAGES_NOT_ALLOWED"

    invoke-direct {v0, v4, v3}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->c:Lmwy;

    .line 4
    new-instance v0, Lmwy;

    const/4 v4, 0x3

    const-string v5, "WIFI_NOT_ALLOWED"

    invoke-direct {v0, v5, v4}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->d:Lmwy;

    .line 5
    new-instance v0, Lmwy;

    const/4 v5, 0x4

    const-string v6, "TEXT_MESSAGING_NOT_ALLOWED"

    invoke-direct {v0, v6, v5}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->e:Lmwy;

    .line 6
    new-instance v0, Lmwy;

    const/4 v6, 0x5

    const-string v7, "POP_IMAP_EMAIL_NOT_ALLOWED"

    invoke-direct {v0, v7, v6}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->f:Lmwy;

    .line 7
    new-instance v0, Lmwy;

    const/4 v7, 0x6

    const-string v8, "HTML_EMAIL_NOT_ALLOWED"

    invoke-direct {v0, v8, v7}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->g:Lmwy;

    .line 8
    new-instance v0, Lmwy;

    const/4 v8, 0x7

    const-string v9, "BROWSER_NOT_ALLOWED"

    invoke-direct {v0, v9, v8}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->h:Lmwy;

    .line 9
    new-instance v0, Lmwy;

    const/16 v9, 0x8

    const-string v10, "CONSUMER_EMAIL_NOT_ALLOWED"

    invoke-direct {v0, v10, v9}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->i:Lmwy;

    .line 10
    new-instance v0, Lmwy;

    const/16 v10, 0x9

    const-string v11, "INTERNET_SHARING_NOT_ALLOWED"

    invoke-direct {v0, v11, v10}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->j:Lmwy;

    .line 11
    new-instance v0, Lmwy;

    const/16 v11, 0xa

    const-string v12, "BLUETOOTH_NOT_ALLOWED"

    invoke-direct {v0, v12, v11}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->k:Lmwy;

    .line 12
    new-instance v0, Lmwy;

    const/16 v12, 0xb

    const-string v13, "DEVICE_ENCRYPTION_REQUIRED_BUT_UNSUPPORTED"

    invoke-direct {v0, v13, v12}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->l:Lmwy;

    .line 13
    new-instance v0, Lmwy;

    const/16 v13, 0xc

    const-string v14, "SD_CARD_ENCRYPTION_REQUIRED_BUT_UNSUPPORTED"

    invoke-direct {v0, v14, v13}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->m:Lmwy;

    .line 14
    new-instance v0, Lmwy;

    const/16 v14, 0xd

    const-string v15, "SMIME_REQUIRED"

    invoke-direct {v0, v15, v14}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->n:Lmwy;

    .line 15
    new-instance v0, Lmwy;

    const/16 v15, 0xe

    const-string v14, "APPROVED_APPLICATION_UNSUPPORTED"

    invoke-direct {v0, v14, v15}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->o:Lmwy;

    .line 16
    new-instance v0, Lmwy;

    const-string v14, "UNAPPROVED_APPLICATION_UNSUPPORTED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->p:Lmwy;

    .line 17
    new-instance v0, Lmwy;

    const-string v14, "TEXT_EMAIL_SIZE_RESTRICTION_UNSUPPORTED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->q:Lmwy;

    .line 18
    new-instance v0, Lmwy;

    const-string v14, "HTML_EMAIL_SIZE_RESTRICTION_UNSUPPORTED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lmwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwy;->r:Lmwy;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lmwy;

    sget-object v14, Lmwy;->a:Lmwy;

    aput-object v14, v0, v1

    sget-object v1, Lmwy;->b:Lmwy;

    aput-object v1, v0, v2

    sget-object v1, Lmwy;->c:Lmwy;

    aput-object v1, v0, v3

    sget-object v1, Lmwy;->d:Lmwy;

    aput-object v1, v0, v4

    sget-object v1, Lmwy;->e:Lmwy;

    aput-object v1, v0, v5

    sget-object v1, Lmwy;->f:Lmwy;

    aput-object v1, v0, v6

    sget-object v1, Lmwy;->g:Lmwy;

    aput-object v1, v0, v7

    sget-object v1, Lmwy;->h:Lmwy;

    aput-object v1, v0, v8

    sget-object v1, Lmwy;->i:Lmwy;

    aput-object v1, v0, v9

    sget-object v1, Lmwy;->j:Lmwy;

    aput-object v1, v0, v10

    sget-object v1, Lmwy;->k:Lmwy;

    aput-object v1, v0, v11

    sget-object v1, Lmwy;->l:Lmwy;

    aput-object v1, v0, v12

    sget-object v1, Lmwy;->m:Lmwy;

    aput-object v1, v0, v13

    sget-object v1, Lmwy;->n:Lmwy;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmwy;->o:Lmwy;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmwy;->p:Lmwy;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmwy;->q:Lmwy;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmwy;->r:Lmwy;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lmwy;->s:[Lmwy;

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

.method public static values()[Lmwy;
    .locals 1

    sget-object v0, Lmwy;->s:[Lmwy;

    invoke-virtual {v0}, [Lmwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwy;

    return-object v0
.end method
