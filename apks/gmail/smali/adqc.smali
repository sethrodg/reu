.class public final enum Ladqc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladqc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field private static final enum A:Ladqc;

.field private static final enum B:Ladqc;

.field private static final enum C:Ladqc;

.field private static final enum D:Ladqc;

.field private static final enum E:Ladqc;

.field private static final enum F:Ladqc;

.field private static final enum G:Ladqc;

.field private static final enum H:Ladqc;

.field private static final enum I:Ladqc;

.field private static final enum J:Ladqc;

.field private static final enum K:Ladqc;

.field private static final enum L:Ladqc;

.field private static final enum M:Ladqc;

.field private static final enum N:Ladqc;

.field private static final enum O:Ladqc;

.field private static final enum P:Ladqc;

.field private static final enum Q:Ladqc;

.field private static final enum R:Ladqc;

.field private static final enum S:Ladqc;

.field private static final enum T:Ladqc;

.field private static final enum U:Ladqc;

.field private static final enum V:Ladqc;

.field private static final enum W:Ladqc;

.field private static final enum X:Ladqc;

.field private static final enum Y:Ladqc;

.field private static final enum Z:Ladqc;

.field public static final enum a:Ladqc;

.field private static final enum aa:Ladqc;

.field private static final enum ab:Ladqc;

.field private static final enum ac:Ladqc;

.field private static final enum ad:Ladqc;

.field private static final enum ae:Ladqc;

.field private static final enum af:Ladqc;

.field private static final synthetic ag:[Ladqc;

.field private static final enum c:Ladqc;

.field private static final enum d:Ladqc;

.field private static final enum e:Ladqc;

.field private static final enum f:Ladqc;

.field private static final enum g:Ladqc;

.field private static final enum h:Ladqc;

.field private static final enum i:Ladqc;

.field private static final enum j:Ladqc;

.field private static final enum k:Ladqc;

.field private static final enum l:Ladqc;

.field private static final enum m:Ladqc;

.field private static final enum n:Ladqc;

.field private static final enum o:Ladqc;

.field private static final enum p:Ladqc;

.field private static final enum q:Ladqc;

.field private static final enum r:Ladqc;

.field private static final enum s:Ladqc;

.field private static final enum t:Ladqc;

.field private static final enum u:Ladqc;

.field private static final enum v:Ladqc;

.field private static final enum w:Ladqc;

.field private static final enum x:Ladqc;

.field private static final enum y:Ladqc;

.field private static final enum z:Ladqc;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladqc;

    const/4 v1, 0x0

    const-string v2, "NO_REASON"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->a:Ladqc;

    .line 2
    new-instance v0, Ladqc;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_DISPLAYED_REASON"

    invoke-direct {v0, v3, v2, v1}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->c:Ladqc;

    .line 3
    new-instance v0, Ladqc;

    const/4 v3, 0x2

    const-string v4, "IN_BAD_SENDER_LIST"

    invoke-direct {v0, v4, v3, v2}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->d:Ladqc;

    .line 4
    new-instance v0, Ladqc;

    const/4 v4, 0x3

    const-string v5, "SIMILAR_MESSAGES_TO_OBTAIN_PERSONAL_INFO"

    invoke-direct {v0, v5, v4, v3}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->e:Ladqc;

    .line 5
    new-instance v0, Ladqc;

    const/4 v5, 0x4

    const-string v6, "SIMILAR_MESSAGES_ARE_SPAM"

    invoke-direct {v0, v6, v5, v4}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->f:Ladqc;

    .line 6
    new-instance v0, Ladqc;

    const/4 v6, 0x5

    const-string v7, "COULD_NOT_VERIFY_SENDER"

    invoke-direct {v0, v7, v6, v5}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->g:Ladqc;

    .line 7
    new-instance v0, Ladqc;

    const/4 v7, 0x6

    const-string v8, "SUSPICIOUS_URL"

    invoke-direct {v0, v8, v7, v6}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->h:Ladqc;

    .line 8
    new-instance v0, Ladqc;

    const/4 v8, 0x7

    const-string v9, "LOOKS_LIKE_SPAM"

    invoke-direct {v0, v9, v8, v7}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->i:Ladqc;

    .line 9
    new-instance v0, Ladqc;

    const/16 v9, 0x8

    const-string v10, "AUTOMATED_SYSTEM_DECISION"

    invoke-direct {v0, v10, v9, v8}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->j:Ladqc;

    .line 10
    new-instance v0, Ladqc;

    const/16 v10, 0x9

    const-string v11, "ANTIVIRUS"

    invoke-direct {v0, v11, v10, v9}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->k:Ladqc;

    .line 11
    new-instance v0, Ladqc;

    const/16 v11, 0xa

    const-string v12, "OTHERS_MARKED_AS_SPAM"

    invoke-direct {v0, v12, v11, v10}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->l:Ladqc;

    .line 12
    new-instance v0, Ladqc;

    const/16 v12, 0xb

    const-string v13, "OTHERS_MARKED_AS_PHISHY"

    invoke-direct {v0, v13, v12, v11}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->m:Ladqc;

    .line 13
    new-instance v0, Ladqc;

    const/16 v13, 0xc

    const-string v14, "SENDER_IS_A_KNOWN_SPAMMER"

    invoke-direct {v0, v14, v13, v12}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->n:Ladqc;

    .line 14
    new-instance v0, Ladqc;

    const/16 v14, 0xd

    const-string v15, "BOGUS_BOUNCE"

    invoke-direct {v0, v15, v14, v13}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->o:Ladqc;

    .line 15
    new-instance v0, Ladqc;

    const/16 v15, 0xe

    const-string v13, "LANGUAGE"

    invoke-direct {v0, v13, v15, v14}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->p:Ladqc;

    .line 16
    new-instance v0, Ladqc;

    const-string v13, "EMPTY_EMAIL"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->q:Ladqc;

    .line 17
    new-instance v0, Ladqc;

    const-string v13, "SUSPICIOUS"

    const/16 v14, 0x10

    const/16 v15, 0xf

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->r:Ladqc;

    .line 18
    new-instance v0, Ladqc;

    const-string v13, "FORGED_AND_PHISHY_SIMPLE"

    const/16 v14, 0x11

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->s:Ladqc;

    .line 19
    new-instance v0, Ladqc;

    const-string v13, "SENDER_IS_A_KNOWN_SPAMMER_SPF_DOMAIN"

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->t:Ladqc;

    .line 20
    new-instance v0, Ladqc;

    const-string v13, "SENDER_IS_A_KNOWN_SPAMMER_DKIM_DOMAIN"

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->u:Ladqc;

    .line 21
    new-instance v0, Ladqc;

    const-string v13, "WITH_OPTION_UNSUBSCRIBE"

    const/16 v14, 0x14

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->v:Ladqc;

    .line 22
    new-instance v0, Ladqc;

    const-string v13, "NO_OPTION_UNSUBSCRIBE"

    const/16 v14, 0x15

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->w:Ladqc;

    .line 23
    new-instance v0, Ladqc;

    const-string v13, "LOOKS_SUSPICIOUS"

    const/16 v14, 0x16

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->x:Ladqc;

    .line 24
    new-instance v0, Ladqc;

    const-string v13, "INVALID_SENDER_ADDRESS"

    const/16 v14, 0x17

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->y:Ladqc;

    .line 25
    new-instance v0, Ladqc;

    const-string v13, "QUARANTINED_DUE_TO_SENDER_DMARC_POLICY"

    const/16 v14, 0x18

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->z:Ladqc;

    .line 26
    new-instance v0, Ladqc;

    const-string v13, "VIOLATED_BULK_SENDER_AUTH_GUIDELINES"

    const/16 v14, 0x19

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->A:Ladqc;

    .line 27
    new-instance v0, Ladqc;

    const-string v13, "CONTAINS_LINKS_TO_WEBSITES_HOSTING_MALWARE"

    const/16 v14, 0x1a

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->B:Ladqc;

    .line 28
    new-instance v0, Ladqc;

    const-string v13, "SPAM_DUE_TO_SENDER_IN_BLOCKED_LIST"

    const/16 v14, 0x1b

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->C:Ladqc;

    .line 29
    new-instance v0, Ladqc;

    const-string v13, "MAIL_NOT_SENT_FROM_USER_ACCOUNT"

    const/16 v14, 0x1c

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->D:Ladqc;

    .line 30
    new-instance v0, Ladqc;

    const-string v13, "ATTACHMENT_WITH_UNVERIFIED_SCRIPTS"

    const/16 v14, 0x1d

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->E:Ladqc;

    .line 31
    new-instance v0, Ladqc;

    const-string v13, "SPAM_WARNING_SIMILAR_MESSAGES_TO_OBTAIN_PERSONAL_INFO"

    const/16 v14, 0x1e

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->F:Ladqc;

    .line 32
    new-instance v0, Ladqc;

    const-string v13, "ONLY_DISPLAY_NAME_IN_ADDRESSBOOK"

    const/16 v14, 0x1f

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->G:Ladqc;

    .line 33
    new-instance v0, Ladqc;

    const-string v13, "VIRTUAL_DMARC"

    const/16 v14, 0x20

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->H:Ladqc;

    .line 34
    new-instance v0, Ladqc;

    const-string v13, "ANOMALOUS_REPLYTO"

    const/16 v14, 0x21

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->I:Ladqc;

    .line 35
    new-instance v0, Ladqc;

    const-string v13, "ENCRYPTED_ATTACHMENT"

    const/16 v14, 0x22

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->J:Ladqc;

    .line 36
    new-instance v0, Ladqc;

    const-string v13, "ATTACHMENT_WITH_ANOMALOUS_TYPE"

    const/16 v14, 0x23

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->K:Ladqc;

    .line 37
    new-instance v0, Ladqc;

    const-string v13, "EMPLOYEE_NAME_SPOOFING"

    const/16 v14, 0x24

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->L:Ladqc;

    .line 38
    new-instance v0, Ladqc;

    const-string v13, "GROUPS_SPOOFING"

    const/16 v14, 0x25

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->M:Ladqc;

    .line 39
    new-instance v0, Ladqc;

    const-string v13, "USER_MARKED_AS_SPAM"

    const/16 v14, 0x26

    const/16 v15, 0x65

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->N:Ladqc;

    .line 40
    new-instance v0, Ladqc;

    const-string v13, "USER_MARKED_AS_PHISHY"

    const/16 v14, 0x27

    const/16 v15, 0x66

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->O:Ladqc;

    .line 41
    new-instance v0, Ladqc;

    const-string v13, "SPAM_LATE_RECLASSIFICATION"

    const/16 v14, 0x28

    const/16 v15, 0x67

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->P:Ladqc;

    .line 42
    new-instance v0, Ladqc;

    const-string v13, "PHISH_LATE_RECLASSIFICATION"

    const/16 v14, 0x29

    const/16 v15, 0x68

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->Q:Ladqc;

    .line 43
    new-instance v0, Ladqc;

    const-string v13, "POSTINI_POLICY_ADDED_SPAM_LABEL"

    const/16 v14, 0x2a

    const/16 v15, 0x69

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->R:Ladqc;

    .line 44
    new-instance v0, Ladqc;

    const-string v13, "POSTINI_POLICY_REMOVED_SPAM_LABEL"

    const/16 v14, 0x2b

    const/16 v15, 0x6a

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->S:Ladqc;

    .line 45
    new-instance v0, Ladqc;

    const-string v13, "FORGED"

    const/16 v14, 0x2c

    const/16 v15, 0x6b

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->T:Ladqc;

    .line 46
    new-instance v0, Ladqc;

    const-string v13, "FORGED_AND_PHISHY"

    const/16 v14, 0x2d

    const/16 v15, 0x6c

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->U:Ladqc;

    .line 47
    new-instance v0, Ladqc;

    const-string v13, "NEVER_SEND_TO_SPAM_FILTER"

    const/16 v14, 0x2e

    const/16 v15, 0x6d

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->V:Ladqc;

    .line 48
    new-instance v0, Ladqc;

    const-string v13, "PROFILE_EMAIL_FORCED_SPAM_LABEL"

    const/16 v14, 0x2f

    const/16 v15, 0x6e

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->W:Ladqc;

    .line 49
    new-instance v0, Ladqc;

    const-string v13, "ADDRESS_SPOOFING"

    const/16 v14, 0x30

    const/16 v15, 0x6f

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->X:Ladqc;

    .line 50
    new-instance v0, Ladqc;

    const-string v13, "INBOUND_GATEWAY_ADDED_SPAM_LABEL"

    const/16 v14, 0x31

    const/16 v15, 0x70

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->Y:Ladqc;

    .line 51
    new-instance v0, Ladqc;

    const-string v13, "UNAUTHENTICATED_MESSAGE"

    const/16 v14, 0x32

    const/16 v15, 0x71

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->Z:Ladqc;

    .line 52
    new-instance v0, Ladqc;

    const-string v13, "SENDER_BLOCKED"

    const/16 v14, 0x33

    const/16 v15, 0x72

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->aa:Ladqc;

    .line 53
    new-instance v0, Ladqc;

    const-string v13, "SENDER_UNSUBSCRIBED"

    const/16 v14, 0x34

    const/16 v15, 0x73

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->ab:Ladqc;

    .line 54
    new-instance v0, Ladqc;

    const-string v13, "UNBLOCKED_SENDER_SPAM"

    const/16 v14, 0x35

    const/16 v15, 0x74

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->ac:Ladqc;

    .line 55
    new-instance v0, Ladqc;

    const-string v13, "ATTACHED_MESSAGE"

    const/16 v14, 0x36

    const/16 v15, 0x75

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->ad:Ladqc;

    .line 56
    new-instance v0, Ladqc;

    const-string v13, "PHISHY_OUTBREAK"

    const/16 v14, 0x37

    const/16 v15, 0x76

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->ae:Ladqc;

    .line 57
    new-instance v0, Ladqc;

    const-string v13, "UNTRUSTED_EXTERNAL_IMAGES"

    const/16 v14, 0x38

    const/16 v15, 0x77

    invoke-direct {v0, v13, v14, v15}, Ladqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqc;->af:Ladqc;

    .line 58
    const/16 v0, 0x39

    new-array v0, v0, [Ladqc;

    sget-object v13, Ladqc;->a:Ladqc;

    aput-object v13, v0, v1

    sget-object v1, Ladqc;->c:Ladqc;

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->d:Ladqc;

    aput-object v1, v0, v3

    sget-object v1, Ladqc;->e:Ladqc;

    aput-object v1, v0, v4

    sget-object v1, Ladqc;->f:Ladqc;

    aput-object v1, v0, v5

    sget-object v1, Ladqc;->g:Ladqc;

    aput-object v1, v0, v6

    sget-object v1, Ladqc;->h:Ladqc;

    aput-object v1, v0, v7

    sget-object v1, Ladqc;->i:Ladqc;

    aput-object v1, v0, v8

    sget-object v1, Ladqc;->j:Ladqc;

    aput-object v1, v0, v9

    sget-object v1, Ladqc;->k:Ladqc;

    aput-object v1, v0, v10

    sget-object v1, Ladqc;->l:Ladqc;

    aput-object v1, v0, v11

    sget-object v1, Ladqc;->m:Ladqc;

    aput-object v1, v0, v12

    sget-object v1, Ladqc;->n:Ladqc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->o:Ladqc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->p:Ladqc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->q:Ladqc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->r:Ladqc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->s:Ladqc;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->t:Ladqc;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->u:Ladqc;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->v:Ladqc;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->w:Ladqc;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->x:Ladqc;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->y:Ladqc;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->z:Ladqc;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->A:Ladqc;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->B:Ladqc;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->C:Ladqc;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->D:Ladqc;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->E:Ladqc;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->F:Ladqc;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->G:Ladqc;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->H:Ladqc;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->I:Ladqc;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->J:Ladqc;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->K:Ladqc;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->L:Ladqc;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->M:Ladqc;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->N:Ladqc;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->O:Ladqc;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->P:Ladqc;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->Q:Ladqc;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->R:Ladqc;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->S:Ladqc;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->T:Ladqc;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->U:Ladqc;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->V:Ladqc;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->W:Ladqc;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->X:Ladqc;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->Y:Ladqc;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->Z:Ladqc;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->aa:Ladqc;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->ab:Ladqc;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->ac:Ladqc;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->ad:Ladqc;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->ae:Ladqc;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Ladqc;->af:Ladqc;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sput-object v0, Ladqc;->ag:[Ladqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladqc;->b:I

    return-void
.end method

.method public static a(I)Ladqc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladqc;->af:Ladqc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladqc;->ae:Ladqc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladqc;->ad:Ladqc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladqc;->ac:Ladqc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladqc;->ab:Ladqc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladqc;->aa:Ladqc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladqc;->Z:Ladqc;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladqc;->Y:Ladqc;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ladqc;->X:Ladqc;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ladqc;->W:Ladqc;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ladqc;->V:Ladqc;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ladqc;->U:Ladqc;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Ladqc;->T:Ladqc;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Ladqc;->S:Ladqc;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ladqc;->R:Ladqc;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Ladqc;->Q:Ladqc;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Ladqc;->P:Ladqc;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ladqc;->O:Ladqc;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Ladqc;->N:Ladqc;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Ladqc;->M:Ladqc;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ladqc;->L:Ladqc;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Ladqc;->K:Ladqc;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Ladqc;->J:Ladqc;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ladqc;->I:Ladqc;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Ladqc;->H:Ladqc;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Ladqc;->G:Ladqc;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ladqc;->F:Ladqc;

    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Ladqc;->E:Ladqc;

    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Ladqc;->D:Ladqc;

    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Ladqc;->C:Ladqc;

    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Ladqc;->B:Ladqc;

    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Ladqc;->A:Ladqc;

    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Ladqc;->z:Ladqc;

    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Ladqc;->y:Ladqc;

    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Ladqc;->x:Ladqc;

    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Ladqc;->w:Ladqc;

    return-object p0

    .line 37
    :pswitch_24
    sget-object p0, Ladqc;->v:Ladqc;

    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Ladqc;->u:Ladqc;

    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Ladqc;->t:Ladqc;

    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Ladqc;->s:Ladqc;

    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Ladqc;->r:Ladqc;

    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Ladqc;->q:Ladqc;

    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Ladqc;->p:Ladqc;

    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Ladqc;->o:Ladqc;

    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Ladqc;->n:Ladqc;

    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Ladqc;->m:Ladqc;

    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Ladqc;->l:Ladqc;

    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Ladqc;->k:Ladqc;

    return-object p0

    .line 49
    :pswitch_30
    sget-object p0, Ladqc;->j:Ladqc;

    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Ladqc;->i:Ladqc;

    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Ladqc;->h:Ladqc;

    return-object p0

    .line 52
    :pswitch_33
    sget-object p0, Ladqc;->g:Ladqc;

    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Ladqc;->f:Ladqc;

    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Ladqc;->e:Ladqc;

    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Ladqc;->d:Ladqc;

    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Ladqc;->c:Ladqc;

    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Ladqc;->a:Ladqc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladqb;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladqc;
    .locals 1

    sget-object v0, Ladqc;->ag:[Ladqc;

    invoke-virtual {v0}, [Ladqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Ladqc;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladqc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
