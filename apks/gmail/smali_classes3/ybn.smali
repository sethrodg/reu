.class public final enum Lybn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lybn;

.field public static final enum B:Lybn;

.field public static final enum C:Lybn;

.field public static final enum D:Lybn;

.field public static final enum E:Lybn;

.field public static final enum F:Lybn;

.field public static final enum G:Lybn;

.field public static final enum H:Lybn;

.field public static final enum I:Lybn;

.field public static final enum J:Lybn;

.field public static final enum K:Lybn;

.field public static final enum L:Lybn;

.field public static final enum M:Lybn;

.field public static final enum N:Lybn;

.field public static final enum O:Lybn;

.field public static final enum P:Lybn;

.field public static final enum Q:Lybn;

.field public static final enum R:Lybn;

.field public static final enum S:Lybn;

.field public static final enum T:Lybn;

.field public static final enum U:Lybn;

.field public static final enum V:Lybn;

.field public static final enum W:Lybn;

.field public static final enum X:Lybn;

.field public static final enum Y:Lybn;

.field public static final enum Z:Lybn;

.field public static final enum a:Lybn;

.field public static final enum aa:Lybn;

.field public static final enum ab:Lybn;

.field public static final enum ac:Lybn;

.field public static final enum ad:Lybn;

.field public static final enum ae:Lybn;

.field private static final synthetic af:[Lybn;

.field public static final enum b:Lybn;

.field public static final enum c:Lybn;

.field public static final enum d:Lybn;

.field public static final enum e:Lybn;

.field public static final enum f:Lybn;

.field public static final enum g:Lybn;

.field public static final enum h:Lybn;

.field public static final enum i:Lybn;

.field public static final enum j:Lybn;

.field public static final enum k:Lybn;

.field public static final enum l:Lybn;

.field public static final enum m:Lybn;

.field public static final enum n:Lybn;

.field public static final enum o:Lybn;

.field public static final enum p:Lybn;

.field public static final enum q:Lybn;

.field public static final enum r:Lybn;

.field public static final enum s:Lybn;

.field public static final enum t:Lybn;

.field public static final enum u:Lybn;

.field public static final enum v:Lybn;

.field public static final enum w:Lybn;

.field public static final enum x:Lybn;

.field public static final enum y:Lybn;

.field public static final enum z:Lybn;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lybn;

    const/4 v1, 0x0

    const-string v2, "NO_REASON"

    invoke-direct {v0, v2, v1}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->a:Lybn;

    .line 2
    new-instance v0, Lybn;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_DISPLAYED_REASON"

    invoke-direct {v0, v3, v2}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->b:Lybn;

    .line 3
    new-instance v0, Lybn;

    const/4 v3, 0x2

    const-string v4, "IN_BAD_SENDER_LIST"

    invoke-direct {v0, v4, v3}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->c:Lybn;

    new-instance v0, Lybn;

    const/4 v4, 0x3

    const-string v5, "SIMILAR_MESSAGES_TO_OBTAIN_PERSONAL_INFO"

    invoke-direct {v0, v5, v4}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->d:Lybn;

    new-instance v0, Lybn;

    const/4 v5, 0x4

    const-string v6, "SIMILAR_MESSAGES_ARE_SPAM"

    invoke-direct {v0, v6, v5}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->e:Lybn;

    new-instance v0, Lybn;

    const/4 v6, 0x5

    const-string v7, "COULD_NOT_VERIFY_SENDER"

    invoke-direct {v0, v7, v6}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->f:Lybn;

    new-instance v0, Lybn;

    const/4 v7, 0x6

    const-string v8, "SUSPICIOUS_URL"

    invoke-direct {v0, v8, v7}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->g:Lybn;

    new-instance v0, Lybn;

    const/4 v8, 0x7

    const-string v9, "LOOKS_LIKE_SPAM"

    invoke-direct {v0, v9, v8}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->h:Lybn;

    new-instance v0, Lybn;

    const/16 v9, 0x8

    const-string v10, "AUTOMATED_SYSTEM_DECISION"

    invoke-direct {v0, v10, v9}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->i:Lybn;

    new-instance v0, Lybn;

    const/16 v10, 0x9

    const-string v11, "ANTIVIRUS"

    invoke-direct {v0, v11, v10}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->j:Lybn;

    new-instance v0, Lybn;

    const/16 v11, 0xa

    const-string v12, "OTHERS_MARKED_AS_SPAM"

    invoke-direct {v0, v12, v11}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->k:Lybn;

    new-instance v0, Lybn;

    const/16 v12, 0xb

    const-string v13, "OTHERS_MARKED_AS_PHISHY"

    invoke-direct {v0, v13, v12}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->l:Lybn;

    new-instance v0, Lybn;

    const/16 v13, 0xc

    const-string v14, "SENDER_IS_A_KNOWN_SPAMMER"

    invoke-direct {v0, v14, v13}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->m:Lybn;

    new-instance v0, Lybn;

    const/16 v14, 0xd

    const-string v15, "BOGUS_BOUNCE"

    invoke-direct {v0, v15, v14}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->n:Lybn;

    new-instance v0, Lybn;

    const/16 v15, 0xe

    const-string v14, "LANGUAGE"

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->o:Lybn;

    new-instance v0, Lybn;

    const-string v14, "EMPTY_EMAIL"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->p:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SUSPICIOUS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->q:Lybn;

    new-instance v0, Lybn;

    const-string v14, "FORGED_AND_PHISHY_SIMPLE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->r:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SENDER_IS_A_KNOWN_SPAMMER_SPF_DOMAIN"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->s:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SENDER_IS_A_KNOWN_SPAMMER_DKIM_DOMAIN"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->t:Lybn;

    new-instance v0, Lybn;

    const-string v14, "WITH_OPTION_UNSUBSCRIBE"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->u:Lybn;

    new-instance v0, Lybn;

    const-string v14, "NO_OPTION_UNSUBSCRIBE"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->v:Lybn;

    new-instance v0, Lybn;

    const-string v14, "LOOKS_SUSPICIOUS"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->w:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ADDRESS_SPOOFING"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->x:Lybn;

    new-instance v0, Lybn;

    const-string v14, "INVALID_SENDER_ADDRESS"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->y:Lybn;

    new-instance v0, Lybn;

    const-string v14, "QUARANTINED_DUE_TO_SENDER_DMARC_POLICY"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->z:Lybn;

    new-instance v0, Lybn;

    const-string v14, "VIOLATED_BULK_SENDER_AUTH_GUIDELINES"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->A:Lybn;

    new-instance v0, Lybn;

    const-string v14, "CONTAINS_LINKS_TO_WEBSITES_HOSTING_MALWARE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->B:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SPAM_DUE_TO_SENDER_IN_BLOCKED_LIST"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->C:Lybn;

    new-instance v0, Lybn;

    const-string v14, "MAIL_NOT_SENT_FROM_USER_ACCOUNT"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->D:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ATTACHMENT_WITH_UNVERIFIED_SCRIPTS"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->E:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SPAM_WARNING_SIMILAR_MESSAGES_TO_OBTAIN_PERSONAL_INFO"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->F:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ONLY_DISPLAY_NAME_IN_ADDRESSBOOK"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->G:Lybn;

    new-instance v0, Lybn;

    const-string v14, "VIRTUAL_DMARC"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->H:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ANOMALOUS_REPLYTO"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->I:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ENCRYPTED_ATTACHMENT"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->J:Lybn;

    new-instance v0, Lybn;

    const-string v14, "ATTACHMENT_WITH_ANOMALOUS_TYPE"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->K:Lybn;

    new-instance v0, Lybn;

    const-string v14, "EMPLOYEE_NAME_SPOOFING"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->L:Lybn;

    new-instance v0, Lybn;

    const-string v14, "GROUPS_SPOOFING"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->M:Lybn;

    .line 4
    new-instance v0, Lybn;

    const-string v14, "USER_MARKED_AS_SPAM"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->N:Lybn;

    new-instance v0, Lybn;

    const-string v14, "USER_MARKED_AS_PHISHY"

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->O:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SPAM_LATE_RECLASSIFICATION"

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->P:Lybn;

    new-instance v0, Lybn;

    const-string v14, "PHISH_LATE_RECLASSIFICATION"

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->Q:Lybn;

    new-instance v0, Lybn;

    const-string v14, "POSTINI_POLICY_ADDED_SPAM_LABEL"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->R:Lybn;

    new-instance v0, Lybn;

    const-string v14, "POSTINI_POLICY_REMOVED_SPAM_LABEL"

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->S:Lybn;

    new-instance v0, Lybn;

    const-string v14, "FORGED"

    const/16 v15, 0x2d

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->T:Lybn;

    new-instance v0, Lybn;

    const-string v14, "FORGED_AND_PHISHY"

    const/16 v15, 0x2e

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->U:Lybn;

    new-instance v0, Lybn;

    const-string v14, "NEVER_SEND_TO_SPAM_FILTER"

    const/16 v15, 0x2f

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->V:Lybn;

    new-instance v0, Lybn;

    const-string v14, "PROFILE_EMAIL_FORCED_SPAM_LABEL"

    const/16 v15, 0x30

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->W:Lybn;

    new-instance v0, Lybn;

    const-string v14, "INBOUND_GATEWAY_ADDED_SPAM_LABEL"

    const/16 v15, 0x31

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->X:Lybn;

    new-instance v0, Lybn;

    const-string v14, "UNAUTHENTICATED_MESSAGE"

    const/16 v15, 0x32

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->Y:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SENDER_BLOCKED"

    const/16 v15, 0x33

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->Z:Lybn;

    new-instance v0, Lybn;

    const-string v14, "SENDER_UNSUBSCRIBED"

    const/16 v15, 0x34

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->aa:Lybn;

    new-instance v0, Lybn;

    const-string v14, "UNBLOCKED_SENDER_SPAM"

    const/16 v15, 0x35

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->ab:Lybn;

    .line 5
    new-instance v0, Lybn;

    const-string v14, "ATTACHED_MESSAGE"

    const/16 v15, 0x36

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->ac:Lybn;

    new-instance v0, Lybn;

    const-string v14, "PHISHY_OUTBREAK"

    const/16 v15, 0x37

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->ad:Lybn;

    new-instance v0, Lybn;

    const-string v14, "UNTRUSTED_EXTERNAL_IMAGES"

    const/16 v15, 0x38

    invoke-direct {v0, v14, v15}, Lybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybn;->ae:Lybn;

    .line 6
    const/16 v0, 0x39

    new-array v0, v0, [Lybn;

    sget-object v14, Lybn;->a:Lybn;

    aput-object v14, v0, v1

    sget-object v1, Lybn;->b:Lybn;

    aput-object v1, v0, v2

    sget-object v1, Lybn;->c:Lybn;

    aput-object v1, v0, v3

    sget-object v1, Lybn;->d:Lybn;

    aput-object v1, v0, v4

    sget-object v1, Lybn;->e:Lybn;

    aput-object v1, v0, v5

    sget-object v1, Lybn;->f:Lybn;

    aput-object v1, v0, v6

    sget-object v1, Lybn;->g:Lybn;

    aput-object v1, v0, v7

    sget-object v1, Lybn;->h:Lybn;

    aput-object v1, v0, v8

    sget-object v1, Lybn;->i:Lybn;

    aput-object v1, v0, v9

    sget-object v1, Lybn;->j:Lybn;

    aput-object v1, v0, v10

    sget-object v1, Lybn;->k:Lybn;

    aput-object v1, v0, v11

    sget-object v1, Lybn;->l:Lybn;

    aput-object v1, v0, v12

    sget-object v1, Lybn;->m:Lybn;

    aput-object v1, v0, v13

    sget-object v1, Lybn;->n:Lybn;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lybn;->o:Lybn;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lybn;->p:Lybn;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lybn;->q:Lybn;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lybn;->r:Lybn;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lybn;->s:Lybn;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lybn;->t:Lybn;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lybn;->u:Lybn;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lybn;->v:Lybn;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lybn;->w:Lybn;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lybn;->x:Lybn;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lybn;->y:Lybn;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lybn;->z:Lybn;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lybn;->A:Lybn;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lybn;->B:Lybn;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lybn;->C:Lybn;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lybn;->D:Lybn;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lybn;->E:Lybn;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lybn;->F:Lybn;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lybn;->G:Lybn;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lybn;->H:Lybn;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lybn;->I:Lybn;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lybn;->J:Lybn;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lybn;->K:Lybn;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lybn;->L:Lybn;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lybn;->M:Lybn;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lybn;->N:Lybn;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lybn;->O:Lybn;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lybn;->P:Lybn;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lybn;->Q:Lybn;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lybn;->R:Lybn;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lybn;->S:Lybn;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lybn;->T:Lybn;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lybn;->U:Lybn;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lybn;->V:Lybn;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lybn;->W:Lybn;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lybn;->X:Lybn;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lybn;->Y:Lybn;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lybn;->Z:Lybn;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lybn;->aa:Lybn;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lybn;->ab:Lybn;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lybn;->ac:Lybn;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lybn;->ad:Lybn;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lybn;->ae:Lybn;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sput-object v0, Lybn;->af:[Lybn;

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

.method public static values()[Lybn;
    .locals 1

    sget-object v0, Lybn;->af:[Lybn;

    invoke-virtual {v0}, [Lybn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybn;

    return-object v0
.end method
