.class public final Lisq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcxr;->l:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lisq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "content://"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sput-object v0, Lisq;->s:Ljava/lang/String;

    .line 3
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lisq;->b:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lisq;->t:Ljava/util/Map;

    .line 5
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lisq;->c:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lisq;->d:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lisq;->e:Ljava/util/regex/Pattern;

    const-string v0, "([^<]+)@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lisq;->f:Ljava/util/regex/Pattern;

    const/16 v0, 0x23

    .line 8
    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "^s"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "^t"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "^k"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "^u"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "^io_im"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "^iim"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "^p_mtunsub"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "^oc_unsub"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "^punsub"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "^p_aunsub"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "^p_bs"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "^p_abs"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "^sua"

    aput-object v1, v7, v0

    const/16 v0, 0xd

    const-string v1, "^p_ag"

    aput-object v1, v7, v0

    const/16 v0, 0xe

    const-string v1, "^^cached"

    aput-object v1, v7, v0

    const/16 v0, 0xf

    const-string v1, "^^out"

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string v1, "^sq_ig_i_personal"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string v1, "^sq_ig_i_social"

    aput-object v1, v7, v0

    const/16 v0, 0x12

    const-string v1, "^sq_ig_i_promo"

    aput-object v1, v7, v0

    const/16 v0, 0x13

    const-string v1, "^sq_ig_i_notification"

    aput-object v1, v7, v0

    const/16 v0, 0x14

    const-string v1, "^sq_ig_i_group"

    aput-object v1, v7, v0

    const/16 v0, 0x15

    const-string v1, "^smartlabel_personal"

    aput-object v1, v7, v0

    const/16 v0, 0x16

    const-string v1, "^smartlabel_social"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "^smartlabel_promo"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "^smartlabel_notification"

    aput-object v1, v7, v0

    const/16 v0, 0x19

    const-string v1, "^smartlabel_group"

    aput-object v1, v7, v0

    const/16 v0, 0x1a

    const-string v1, "^^important"

    aput-object v1, v7, v0

    const/16 v0, 0x1b

    const-string v1, "^^unimportant"

    aput-object v1, v7, v0

    const/16 v0, 0x1c

    const-string v1, "^imi"

    aput-object v1, v7, v0

    const/16 v0, 0x1d

    const-string v1, "^imn"

    aput-object v1, v7, v0

    const/16 v0, 0x1e

    const-string v1, "^io_ns"

    aput-object v1, v7, v0

    const/16 v0, 0x1f

    const-string v1, "^im"

    aput-object v1, v7, v0

    const/16 v0, 0x20

    const-string v1, "^p"

    aput-object v1, v7, v0

    const/16 v0, 0x21

    const-string v1, "^sps"

    aput-object v1, v7, v0

    const/16 v0, 0x22

    const-string v1, "^lcs"

    aput-object v1, v7, v0

    const-string v1, "^all"

    const-string v2, "^b"

    const-string v3, "^r"

    const-string v4, "^g"

    const-string v5, "^i"

    const-string v6, "^f"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lisq;->u:Laemh;

    .line 9
    const-string v0, "^g"

    const-string v1, "^i"

    const-string v2, "^s"

    const-string v3, "^k"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lisq;->g:Laemh;

    .line 10
    invoke-static {}, Laekn;->b()Laekq;

    move-result-object v0

    const-wide/16 v1, -0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imi"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    const-wide/16 v1, -0x1f5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imn"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    const-wide/16 v1, -0x1f3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    const-wide/16 v1, -0x1f6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^io_ns"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    .line 11
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    check-cast v0, Laekn;

    .line 12
    sput-object v0, Lisq;->h:Laekn;

    .line 13
    const-string v0, "^imi"

    const-string v1, "^imn"

    const-string v2, "^im"

    const-string v3, "^io_ns"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lisq;->i:Laemh;

    .line 14
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "^^important"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "^^unimportant"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "^imi"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "^imn"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "^io_ns"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "^o"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "^p_bs"

    aput-object v1, v7, v0

    const-string v1, "^i"

    const-string v2, "^u"

    const-string v3, "^k"

    const-string v4, "^s"

    const-string v5, "^t"

    const-string v6, "^g"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lisq;->v:Laemh;

    .line 15
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "^sps"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "^p_aunsub"

    aput-object v1, v7, v0

    const-string v1, "^im"

    const-string v2, "^io_im"

    const-string v3, "^iim"

    const-string v4, "^punsub"

    const-string v5, "^p_bs"

    const-string v6, "^p"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lisq;->j:Laemh;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "domainTitle"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->k:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account_name"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->l:[Ljava/lang/String;

    const/16 v0, 0x15

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "serverPermId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "maxMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hasMessagesWithErrors"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "forceAllUnread"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fromProtoBuf"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "fromCompact"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "promoteCalendar"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "fromCompactV2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "hasCalendarInvite"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "hasWalletAttachment"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "fromCompactV3"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->m:[Ljava/lang/String;

    const/16 v0, 0x5a

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messageServerPermId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "threadServerPermId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "customFromAddress"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "replyToAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "dateSentMs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "listInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mailJsBody"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "hasMJWs"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "stylesheet"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "stylesheetRestrictor"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bodyEmbedsExternalResources"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "joinedAttachmentInfos"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "refMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "refAdEventId"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "includeQuotedText"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "quoteStartPos"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "spamDisplayedReasonType"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "permalink"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "clipped"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "encrypted"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "enhancedRecipients"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "outboundEncryptionSupport"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "signed"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "certificateSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "certificateIssuer"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "certificateValidSinceSec"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "certificateValidUntilSec"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "receivedWithTls"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "spf"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "dkim"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "clientDomain"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "hasEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "hasSRSIntent"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "srsTimeCoords"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "displayNameIfSuspicious"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "eventTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "startTime"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "endTime"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "attendees"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "icalMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "eventId"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "calendarId"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "responder"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "responseStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "labelCount"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "messageLabels"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "isStarred"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "isDraft"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "isInOutbox"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "isInSending"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "isInFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "isUnread"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "isSenderUnsubscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "showUnauthWarning"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "isLateReclassified"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "hasSpamLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "hasPhishyLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "hasSuspiciousLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "dontDisplayProfilePicture"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "walletAttachmentId"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "draftToken"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "transactionId"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "currencyCode"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "transferType"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "htmlSnippet"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "htmlSignature"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "untrustedAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "rfcId"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->n:[Ljava/lang/String;

    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "canonicalName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "numConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "numUnreadConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numUnseenConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "labelCountDisplayBehavior"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "labelSyncPolicy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastTouched"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lastMessageTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sortOrder"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->o:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "conversationAgeDays"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "maxAttachmentSize"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->p:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account"

    aput-object v2, v0, v1

    sput-object v0, Lisq;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->r:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lisq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1e

    const-string v2, "gmail_default_label_sync_days_large_data_partition"

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-wide/16 v0, 0x4

    .line 5
    nop

    .line 6
    const-string v2, "gmail_default_label_sync_days"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    const-wide/16 v0, 0x7

    return-wide v0
.end method

.method public static a(Ladwm;)Ladwm;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    iget p0, p0, Ladwm;->b:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PersonalLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Lisy;)Landroid/content/ContentValues;
    .locals 4

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {p0}, Lisy;->g()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lisy;->d:Ljava/util/Set;

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "labelsIncluded"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lisy;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lisy;->e:Ljava/util/Set;

    .line 17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "labelsPartial"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lisy;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    nop

    .line 14
    iget-wide v1, p0, Lisy;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conversationAgeDays"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lisy;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lisy;->c:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "maxAttachmentSize"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 22
    invoke-static {p0}, Lisq;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "baseUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lisq;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1

    .line 24
    .line 25
    const-string v0, "/conversations/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "attachments"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;
    .locals 6

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    iget-object v3, p3, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    invoke-static/range {v0 .. v5}, Lisq;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;
    .locals 0

    .line 31
    invoke-static {p0}, Lisq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "attachments"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p4}, Lehk;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 32
    invoke-static {p0}, Lisq;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lisq;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a()Landroid/text/TextUtils$StringSplitter;
    .locals 2

    .line 34
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lisy;
    .locals 8

    .line 35
    if-eqz p1, :cond_4

    new-instance v0, Lisy;

    invoke-direct {v0}, Lisy;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    sget-object v1, Lisq;->c:Ljava/util/regex/Pattern;

    const-string v2, "labelsIncluded"

    invoke-static {p1, v2, v1}, Lbvj;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v1

    .line 37
    sget-object v2, Lisq;->c:Ljava/util/regex/Pattern;

    const-string v3, "labelsPartial"

    invoke-static {p1, v3, v2}, Lbvj;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v2

    .line 38
    const-string v3, "^s"

    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Gmail"

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "Filtered out nonsyncable label from included."

    invoke-static {v6, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lisy;->a(Ljava/util/Collection;)V

    invoke-static {p2, v0, p0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    .line 39
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Filtered out nonsyncable label from partial."

    invoke-static {v6, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lisy;->b(Ljava/util/Collection;)V

    invoke-static {p2, v0, p0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    .line 40
    :cond_1
    iput-object v1, v0, Lisy;->d:Ljava/util/Set;

    iput-object v2, v0, Lisy;->e:Ljava/util/Set;

    .line 41
    const-string p2, "conversationAgeDays"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lisq;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 49
    nop

    nop

    .line 43
    :goto_0
    iput-wide v1, v0, Lisy;->b:J

    .line 44
    const-string p0, "maxAttachmentSize"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1

    .line 45
    :cond_3
    const-wide/16 p0, 0x0

    .line 46
    nop

    .line 45
    :goto_1
    iput-wide p0, v0, Lisy;->c:J

    return-object v0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Settings ContentProvider not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lisy;
    .locals 7

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Lisq;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lisq;->p:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {p0, v0, p1}, Lisq;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lisy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextUtils$StringSplitter;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lisy;)V
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lisy;

    invoke-direct {v0}, Lisy;-><init>()V

    invoke-virtual {p2}, Lisy;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisy;->a(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lisy;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisy;->b(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lisy;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lisy;->a(J)V

    invoke-virtual {p2}, Lisy;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lisy;->b(J)V

    invoke-static {p0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p0

    invoke-static {v0}, Lisq;->a(Lisy;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Liuj;->a(Landroid/content/ContentValues;)Z

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lisy;Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {p1}, Lisq;->a(Lisy;)Landroid/content/ContentValues;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lisq;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "Sync settings"

    invoke-static {p2, p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p1, Lisy;->a:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 64
    const-string v0, "gmail_enable_conscrypt_provider"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)Z"
        }
    .end annotation

    .line 65
    const-string v0, "^io_im"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "/labels/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/text/TextUtils$StringSplitter;
    .locals 1

    .line 2
    new-instance v0, List;

    invoke-direct {v0}, List;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lisy;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->D()Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, v0, p1}, Lisq;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lisy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lity;

    invoke-virtual {v1}, Lity;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string v2, "gmail_large_data_partition_min_threshold_bytes"

    const-wide/32 v3, 0x3b9aca00

    invoke-static {p0, v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/status/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lisq;->u:Laemh;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lisq;->v:Laemh;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lisq;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lisq;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^^unseen-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static declared-synchronized l(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lisq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lisq;->t:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lisq;->t:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/settings/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {p1}, Lisq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "labels"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "suppressUINotifications"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 69
    :goto_0
    iget-object p3, p0, Lisq;->r:Landroid/content/ContentResolver;

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
