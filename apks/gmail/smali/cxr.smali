.class public final enum Lcxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxr;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lcxr;

.field private static final enum B:Lcxr;

.field private static final enum C:Lcxr;

.field private static final enum D:Lcxr;

.field private static final synthetic F:[Lcxr;

.field public static final enum a:Lcxr;

.field public static final enum b:Lcxr;

.field public static final enum c:Lcxr;

.field public static final enum d:Lcxr;

.field public static final enum e:Lcxr;

.field public static final enum f:Lcxr;

.field public static final enum g:Lcxr;

.field public static final enum h:Lcxr;

.field public static final enum i:Lcxr;

.field public static final enum j:Lcxr;

.field public static final enum k:Lcxr;

.field public static final enum l:Lcxr;

.field public static final enum m:Lcxr;

.field public static final enum n:Lcxr;

.field public static final enum o:Lcxr;

.field public static final enum p:Lcxr;

.field public static final enum q:Lcxr;

.field public static final enum r:Lcxr;

.field public static final enum s:Lcxr;

.field public static final enum t:Lcxr;

.field public static final enum u:Lcxr;

.field public static final enum v:Lcxr;

.field public static final enum w:Lcxr;

.field private static final enum x:Lcxr;

.field private static final enum y:Lcxr;

.field private static final enum z:Lcxr;


# instance fields
.field private final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcxr;

    const/4 v1, 0x0

    const-string v2, "EMAIL_ACCOUNT_CACHE_PROVIDER"

    const-string v3, "com.android.email.accountcache"

    invoke-direct {v0, v2, v1, v3}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->x:Lcxr;

    new-instance v0, Lcxr;

    const/4 v2, 0x1

    const-string v3, "EMAIL_ATTACHMENT_PROVIDER"

    const-string v4, "com.google.android.gm.email.attachmentprovider"

    invoke-direct {v0, v3, v2, v4}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->a:Lcxr;

    new-instance v0, Lcxr;

    const/4 v3, 0x2

    const-string v4, "EMAIL_CONVERSATION_PROVIDER"

    const-string v5, "com.google.android.gm.email.conversation.provider"

    invoke-direct {v0, v4, v3, v5}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->b:Lcxr;

    new-instance v0, Lcxr;

    const/4 v4, 0x3

    const-string v5, "EMAIL_NOTIFIER"

    const-string v6, "com.google.android.gm.email.notifier"

    invoke-direct {v0, v5, v4, v6}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->c:Lcxr;

    new-instance v0, Lcxr;

    const/4 v5, 0x4

    const-string v6, "EMAIL_PROVIDER"

    const-string v7, "com.google.android.gm.email.provider"

    invoke-direct {v0, v6, v5, v7}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->d:Lcxr;

    new-instance v0, Lcxr;

    const/4 v6, 0x5

    const-string v7, "EMAIL_UI_NOTIFICATIONS_PROVIDER"

    const-string v8, "com.google.android.gm.email.uinotifications"

    invoke-direct {v0, v7, v6, v8}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->e:Lcxr;

    new-instance v0, Lcxr;

    const/4 v7, 0x6

    const-string v8, "EML_ATTACHMENT_PROVIDER"

    const-string v9, "com.google.android.gm.provider.eml.attachment"

    invoke-direct {v0, v8, v7, v9}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->f:Lcxr;

    new-instance v0, Lcxr;

    const/4 v8, 0x7

    const-string v9, "EXCHANGE_GAL_PROVIDER"

    const-string v10, "com.google.android.gm.exchange.bundled.directory.provider"

    invoke-direct {v0, v9, v8, v10}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->g:Lcxr;

    new-instance v0, Lcxr;

    const/16 v9, 0x8

    const-string v10, "GMAIL_ACCOUNT_SECURITY_PROVIDER"

    const-string v11, "com.google.android.gm.email.ACCOUNT_SECURITY"

    invoke-direct {v0, v10, v9, v11}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->h:Lcxr;

    new-instance v0, Lcxr;

    const/16 v10, 0x9

    const-string v11, "GMAIL_ACCOUNT_SETTINGS_PROVIDER"

    const-string v12, "com.google.android.gm.email.ACCOUNT_SETTINGS"

    invoke-direct {v0, v11, v10, v12}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->i:Lcxr;

    new-instance v0, Lcxr;

    const/16 v11, 0xa

    const-string v12, "GMAIL_APPINDEXING_PROVIDER"

    const-string v13, "gmail-appindexing"

    invoke-direct {v0, v12, v11, v13}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->j:Lcxr;

    new-instance v0, Lcxr;

    const/16 v12, 0xb

    const-string v13, "GMAIL_ATTACHMENT_PROVIDER"

    const-string v14, "com.google.android.gmail.attachmentprovider"

    invoke-direct {v0, v13, v12, v14}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->y:Lcxr;

    new-instance v0, Lcxr;

    const/16 v13, 0xc

    const-string v14, "GMAIL_COMBINED_ACCOUNTS_PROVIDER"

    const-string v15, "com.google.android.gm.combinedaccounts"

    invoke-direct {v0, v14, v13, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->k:Lcxr;

    new-instance v0, Lcxr;

    const/16 v14, 0xd

    const-string v15, "GMAIL_CONVERSATION_PROVIDER"

    const-string v13, "com.google.android.gmail.conversation.provider"

    invoke-direct {v0, v15, v14, v13}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->z:Lcxr;

    new-instance v0, Lcxr;

    const/16 v13, 0xe

    const-string v15, "GMAIL_FILE_PROVIDER"

    const-string v14, "com.google.android.gm.fileprovider"

    invoke-direct {v0, v15, v13, v14}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->A:Lcxr;

    new-instance v0, Lcxr;

    const-string v14, "GMAIL_MAIL_PROVIDER"

    const/16 v15, 0xf

    const-string v13, "gmail-ls"

    invoke-direct {v0, v14, v15, v13}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->l:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL_OFFLINE_SEARCH"

    const/16 v14, 0x10

    const-string v15, "gmail-ofls"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->m:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL_PROVIDER"

    const/16 v14, 0x11

    const-string v15, "com.google.android.gmail.provider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->B:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL_PUBLIC_CONTENT_PROVIDER"

    const/16 v14, 0x12

    const-string v15, "com.google.android.gm"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->n:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL_UI_INTERNAL_PROVIDER"

    const/16 v14, 0x13

    const-string v15, "com.android.gmail.uiinternal"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->o:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL_UI_PROVIDER"

    const/16 v14, 0x14

    const-string v15, "com.android.gmail.ui"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->p:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL2_ACCOUNT_CACHE_PROVIDER"

    const/16 v14, 0x15

    const-string v15, "com.google.android.gm2.accountcache"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->q:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "GMAIL2_CONVERSATION_PROVIDER"

    const/16 v14, 0x16

    const-string v15, "com.google.android.gm2.conversation.provider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->r:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "LEGACY_EMAIL_ATTACHMENT_PROVIDER"

    const/16 v14, 0x17

    const-string v15, "com.android.email.attachmentprovider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->s:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "LEGACY_EMAIL_PROVIDER"

    const/16 v14, 0x18

    const-string v15, "com.android.email.provider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->t:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "MAIL_NOTIFIER"

    const/16 v14, 0x19

    const-string v15, "com.android.mail.notifier"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->C:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "MAIL_PROVIDER"

    const/16 v14, 0x1a

    const-string v15, "com.android.mail.providers"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->u:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "MOCK_MAIL_CONTENT_PROVIDER"

    const/16 v14, 0x1b

    const-string v15, "com.android.mail.mockprovider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->D:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "SAPI_PROVIDER"

    const/16 v14, 0x1c

    const-string v15, "com.google.android.gm.sapi"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->v:Lcxr;

    new-instance v0, Lcxr;

    const-string v13, "TASKS_PROVIDER"

    const/16 v14, 0x1d

    const-string v15, "com.google.android.gm.tasks.provider"

    invoke-direct {v0, v13, v14, v15}, Lcxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxr;->w:Lcxr;

    .line 2
    const/16 v0, 0x1e

    new-array v0, v0, [Lcxr;

    sget-object v13, Lcxr;->x:Lcxr;

    aput-object v13, v0, v1

    sget-object v1, Lcxr;->a:Lcxr;

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->b:Lcxr;

    aput-object v1, v0, v3

    sget-object v1, Lcxr;->c:Lcxr;

    aput-object v1, v0, v4

    sget-object v1, Lcxr;->d:Lcxr;

    aput-object v1, v0, v5

    sget-object v1, Lcxr;->e:Lcxr;

    aput-object v1, v0, v6

    sget-object v1, Lcxr;->f:Lcxr;

    aput-object v1, v0, v7

    sget-object v1, Lcxr;->g:Lcxr;

    aput-object v1, v0, v8

    sget-object v1, Lcxr;->h:Lcxr;

    aput-object v1, v0, v9

    sget-object v1, Lcxr;->i:Lcxr;

    aput-object v1, v0, v10

    sget-object v1, Lcxr;->j:Lcxr;

    aput-object v1, v0, v11

    sget-object v1, Lcxr;->y:Lcxr;

    aput-object v1, v0, v12

    sget-object v1, Lcxr;->k:Lcxr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->z:Lcxr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->A:Lcxr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->l:Lcxr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->m:Lcxr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->B:Lcxr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->n:Lcxr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->o:Lcxr;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->p:Lcxr;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->q:Lcxr;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->r:Lcxr;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->s:Lcxr;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->t:Lcxr;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->C:Lcxr;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->u:Lcxr;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->D:Lcxr;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->v:Lcxr;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcxr;->w:Lcxr;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcxr;->F:[Lcxr;

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

    iput-object p3, p0, Lcxr;->E:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcxr;
    .locals 1

    sget-object v0, Lcxr;->F:[Lcxr;

    invoke-virtual {v0}, [Lcxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxr;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcxr;->E:Ljava/lang/String;

    return-object v0
.end method
