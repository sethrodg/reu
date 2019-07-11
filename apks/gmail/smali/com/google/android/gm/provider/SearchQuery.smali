.class public final Lcom/google/android/gm/provider/SearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcxr;->l:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x409

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x1ec

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    const-string v2, "documents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/provider/SearchQuery;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aget-object v0, p2, p1

    aput-object v0, v1, p1

    .line 3
    const/4 p1, 0x2

    aget-object p2, p2, p1

    aput-object p2, v1, p1

    return-void
.end method
