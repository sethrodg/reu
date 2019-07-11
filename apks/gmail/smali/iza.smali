.class public final Liza;
.super Liyy;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private aA:J

.field private aB:Ljava/lang/String;

.field private aC:J

.field private aD:J

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Z

.field private final aH:Landroid/os/Bundle;

.field private final aI:Landroid/text/TextUtils$StringSplitter;

.field private final aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private final af:I

.field private final ag:I

.field private final ah:I

.field private final ai:I

.field private final aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field private final an:I

.field private final ao:I

.field private final ap:I

.field private final aq:I

.field private final ar:I

.field private final as:I

.field private final at:I

.field private final au:I

.field private final av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private final az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ledy;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liza;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ledy;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Liyy;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Liza;->az:Ljava/util/List;

    .line 3
    const/4 p6, 0x0

    iput-boolean p6, p0, Liza;->aG:Z

    .line 4
    invoke-static {}, Lisq;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object p6

    iput-object p6, p0, Liza;->aI:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Liza;->c:Ljava/lang/String;

    iput-object p4, p0, Liza;->d:Ljava/lang/String;

    iput-object p5, p0, Liza;->e:Ledy;

    iput-object p1, p0, Liza;->f:Landroid/content/Context;

    .line 6
    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->g:I

    const-string p1, "messageId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->h:I

    const-string p1, "conversation"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->i:I

    .line 7
    const-string p1, "messageServerPermId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->j:I

    .line 8
    const-string p1, "rfcId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->k:I

    const-string p1, "subject"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->l:I

    const-string p1, "snippet"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->m:I

    const-string p1, "fromAddress"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->n:I

    const-string p1, "customFromAddress"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->o:I

    const-string p1, "toAddresses"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->p:I

    const-string p1, "ccAddresses"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->q:I

    const-string p1, "bccAddresses"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->r:I

    const-string p1, "replyToAddresses"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->s:I

    const-string p1, "dateReceivedMs"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->u:I

    const-string p1, "body"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->v:I

    const-string p1, "stylesheet"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->w:I

    const-string p1, "stylesheetRestrictor"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->x:I

    .line 9
    const-string p1, "bodyEmbedsExternalResources"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->y:I

    const-string p1, "labelIds"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->z:I

    const-string p1, "refMessageId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->A:I

    const-string p1, "isDraft"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->B:I

    const-string p1, "forward"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->C:I

    .line 10
    const-string p1, "joinedAttachmentInfos"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->D:I

    const-string p1, "isUnread"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->E:I

    const-string p1, "isStarred"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->F:I

    const-string p1, "isInOutbox"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->G:I

    const-string p1, "isInSending"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->H:I

    const-string p1, "isInFailed"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->I:I

    const-string p1, "spamDisplayedReasonType"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->J:I

    const-string p1, "clipped"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->K:I

    const-string p1, "permalink"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->L:I

    .line 11
    const-string p1, "unsubscribeSenderIdentifier"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->N:I

    .line 12
    const-string p1, "isSenderUnsubscribed"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->M:I

    const-string p1, "encrypted"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->O:I

    const-string p1, "enhancedRecipients"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->P:I

    .line 13
    const-string p1, "outboundEncryptionSupport"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->Q:I

    const-string p1, "signed"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->R:I

    const-string p1, "certificateSubject"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->V:I

    const-string p1, "certificateIssuer"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->W:I

    .line 14
    const-string p1, "certificateValidSinceSec"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->X:I

    .line 15
    const-string p1, "certificateValidUntilSec"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->Y:I

    const-string p1, "receivedWithTls"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->S:I

    const-string p1, "clientDomain"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->Z:I

    const-string p1, "spf"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->T:I

    const-string p1, "dkim"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->U:I

    .line 16
    const-string p1, "hasEvent"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->aa:I

    const-string p1, "eventTitle"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ab:I

    const-string p1, "startTime"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ac:I

    const-string p1, "endTime"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ad:I

    const-string p1, "allDay"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ae:I

    const-string p1, "location"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->af:I

    const-string p1, "organizer"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ag:I

    const-string p1, "attendees"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ah:I

    const-string p1, "icalMethod"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ai:I

    const-string p1, "responder"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->aj:I

    const-string p1, "responseStatus"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ak:I

    const-string p1, "eventId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->al:I

    .line 17
    const-string p1, "showUnauthWarning"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->am:I

    .line 18
    const-string p1, "isLateReclassified"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ap:I

    .line 19
    const-string p1, "hasPhishyLabel"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ao:I

    .line 20
    const-string p1, "hasSuspiciousLabel"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    const-string p1, "dontDisplayProfilePicture"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->an:I

    .line 22
    const-string p1, "walletAttachmentId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->aq:I

    .line 23
    const-string p1, "draftToken"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ar:I

    .line 24
    const-string p1, "transactionId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->as:I

    const-string p1, "amount"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->at:I

    .line 25
    const-string p1, "currencyCode"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->au:I

    .line 26
    const-string p1, "transferType"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->av:I

    .line 27
    const-string p1, "htmlSnippet"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->aw:I

    .line 28
    const-string p1, "htmlSignature"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ax:I

    .line 29
    const-string p1, "untrustedAddresses"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->t:I

    .line 30
    const-string p1, "displayNameIfSuspicious"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Liza;->ay:I

    .line 31
    invoke-super {p0}, Liyy;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string p3, "status"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p3, Liyy;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Liyy;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 35
    :cond_1
    nop

    .line 32
    :goto_0
    nop

    .line 33
    const-string p1, "cursor_status"

    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iput-object p2, p0, Liza;->aH:Landroid/os/Bundle;

    return-void
.end method

.method private final a(ZZ)I
    .locals 5

    .line 1
    iget v0, p0, Liza;->J:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    .line 2
    sget-object v1, Liyd;->c:Laemh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x72

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget p1, p0, Liza;->ap:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x68

    return p1

    :cond_1
    const/16 p1, 0x73

    return p1

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_5

    :goto_0
    const/16 p1, 0x1a

    if-ne v0, p1, :cond_4

    const/16 p1, 0x74

    return p1

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liza;->aG:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Liza;->D:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liza;->az:Ljava/util/List;

    iget-object v2, p0, Liza;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v0, p0, Liza;->h:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Liza;->aA:J

    iget v0, p0, Liza;->j:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->aB:Ljava/lang/String;

    iget v0, p0, Liza;->g:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Liza;->aD:J

    iget v0, p0, Liza;->i:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Liza;->aC:J

    .line 8
    iget v0, p0, Liza;->n:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v0, p0, Liza;->o:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 11
    :goto_0
    iput-object v0, p0, Liza;->aE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Liza;->aG:Z

    .line 2
    :goto_1
    return-void
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Liyy;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lisq;->b:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->aF:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Liza;->v:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->aF:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Liza;->aF:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 12

    .line 1
    iget-object v0, p0, Liza;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Liza;->j()Liuj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Liza;->aE:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "senderIdentifier"

    aput-object v4, v5, v1

    new-array v7, v0, [Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    const-string v4, "blocked_senders"

    const-string v6, "senderIdentifier = ?"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    nop

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 11
    :cond_1
    nop

    .line 12
    nop

    .line 10
    :goto_1
    return v1

    .line 13
    :cond_2
    sget-object v0, Liza;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    invoke-static {v0, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_3
    return v1
.end method

.method private final e()Z
    .locals 5

    iget v0, p0, Liza;->M:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()J
    .locals 2

    iget v0, p0, Liza;->A:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g()[Ljava/lang/String;
    .locals 1

    iget v0, p0, Liza;->p:I

    invoke-direct {p0, v0}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    iget v0, p0, Liza;->q:I

    invoke-direct {p0, v0}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    iget v0, p0, Liza;->r:I

    invoke-direct {p0, v0}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()Liuj;
    .locals 2

    .line 1
    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lggh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liza;->c:Ljava/lang/String;

    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Liza;->f:Landroid/content/Context;

    iget-object v1, p0, Liza;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Liza;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liza;->aF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liza;->aG:Z

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Liza;->aH:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Liza;->b()V

    .line 2
    iget-object v0, p0, Liza;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_24

    const/16 v1, 0x24

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_21

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_20

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_1f

    const/16 v1, 0x34

    if-eq p1, v1, :cond_1e

    const/16 v1, 0x36

    if-eq p1, v1, :cond_1d

    const/16 v1, 0x47

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x57

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x66

    const/4 v8, -0x3

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x26

    const-wide/16 v9, 0x0

    if-eq p1, v1, :cond_16

    const/16 v1, 0x27

    if-eq p1, v1, :cond_15

    const/16 v1, 0x63

    if-eq p1, v1, :cond_14

    const/16 v1, 0x64

    if-eq p1, v1, :cond_13

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_10

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_e

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 47
    nop

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Gmail"

    const-string v2, "UIMessageCursor.getInt(%d): Unexpected column"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 9
    :pswitch_0
    return v7

    .line 13
    :pswitch_1
    return v7

    .line 14
    :pswitch_2
    return v7

    .line 15
    :pswitch_3
    iget p1, p0, Liza;->am:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_4
    return v7

    :pswitch_5
    return v6

    :pswitch_6
    return v7

    .line 16
    :pswitch_7
    iget p1, p0, Liza;->S:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 17
    :pswitch_8
    iget p1, p0, Liza;->R:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 18
    :pswitch_9
    iget p1, p0, Liza;->O:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 29
    :pswitch_a
    invoke-direct {p0}, Liza;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldmf;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1

    .line 30
    :pswitch_b
    iget p1, p0, Liza;->F:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 31
    :pswitch_c
    iget-object p1, p0, Liza;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 32
    invoke-static {p1}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Liza;->j()Liuj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    sget-object p1, Liza;->b:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, v0, Liuj;->T:Lisv;

    .line 36
    invoke-virtual {v0, p1}, Lisv;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget p1, p0, Liza;->z:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Liza;->aI:Landroid/text/TextUtils$StringSplitter;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 39
    :cond_3
    nop

    .line 37
    :goto_0
    invoke-interface {v2, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    iget-object p1, p0, Liza;->aI:Landroid/text/TextUtils$StringSplitter;

    invoke-static {p1}, Lisq;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v6, p1

    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 39
    :cond_4
    nop

    .line 40
    nop

    .line 34
    :goto_1
    return v6

    .line 41
    :pswitch_d
    iget p1, p0, Liza;->E:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    :cond_5
    xor-int/lit8 p1, v7, 0x1

    return p1

    .line 3
    :pswitch_e
    iget-object v0, p0, Liza;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    return v7

    .line 5
    :cond_6
    iget-object p1, p0, Liza;->aE:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Liza;->e:Ledy;

    invoke-virtual {v0, p1}, Ledy;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    const-string v0, "mail-noreply@google.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 42
    :pswitch_f
    if-gtz v0, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_10
    invoke-direct {p0}, Liza;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldmf;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 43
    :pswitch_11
    iget p1, p0, Liza;->B:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_a

    .line 44
    const/4 v3, 0x0

    goto :goto_2

    .line 45
    :cond_a
    iget p1, p0, Liza;->C:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-eqz p1, :cond_b

    .line 46
    goto :goto_2

    .line 47
    :cond_b
    invoke-direct {p0}, Liza;->f()J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-eqz p1, :cond_d

    invoke-direct {p0}, Liza;->g()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0}, Liza;->h()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Liza;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/2addr p1, v0

    if-gt p1, v6, :cond_c

    const/4 v3, 0x2

    goto :goto_2

    :cond_c
    return v2

    :cond_d
    const/4 v3, 0x1

    .line 44
    :goto_2
    return v3

    .line 10
    :cond_e
    iget p1, p0, Liza;->ao:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 11
    :cond_10
    sget-object p1, Leew;->s:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12
    iget p1, p0, Liza;->an:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_11

    return v7

    :cond_11
    return v6

    :cond_12
    return v7

    :cond_13
    return v8

    .line 13
    :cond_14
    iget p1, p0, Liza;->Q:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 23
    :cond_15
    iget p1, p0, Liza;->K:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 24
    :cond_16
    iget p1, p0, Liza;->G:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-eqz p1, :cond_19

    .line 25
    iget p1, p0, Liza;->I:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_18

    .line 26
    iget p1, p0, Liza;->H:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_17

    return v6

    :cond_17
    return v5

    :cond_18
    return v4

    :cond_19
    return v7

    .line 12
    :cond_1a
    return v8

    .line 14
    :cond_1b
    iget p1, p0, Liza;->av:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :cond_1c
    return v7

    .line 19
    :cond_1d
    iget p1, p0, Liza;->ak:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 20
    :cond_1e
    iget p1, p0, Liza;->ai:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 21
    :cond_1f
    iget p1, p0, Liza;->ae:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 22
    :cond_20
    invoke-direct {p0}, Liza;->d()Z

    move-result p1

    return p1

    .line 27
    :cond_21
    invoke-direct {p0}, Liza;->d()Z

    move-result p1

    invoke-direct {p0}, Liza;->e()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Liza;->a(ZZ)I

    move-result p1

    .line 28
    sget-object v0, Liyd;->b:Laemh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_3

    :cond_22
    if-eq p1, v4, :cond_23

    packed-switch p1, :pswitch_data_6

    const/4 v5, 0x1

    :goto_3
    return v5

    :pswitch_12
    return v3

    :pswitch_13
    return v2

    :pswitch_14
    const/4 p1, 0x5

    return p1

    :cond_23
    return v7

    .line 49
    :cond_24
    iget p1, p0, Liza;->y:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x71
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x19

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x52

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2

    const/16 v0, 0x49

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Gmail"

    const-string v2, "UIMessageCursor.getLong(%d): Unexpected column"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget p1, p0, Liza;->Y:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget p1, p0, Liza;->X:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1

    .line 6
    :cond_3
    iget p1, p0, Liza;->ad:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    iget p1, p0, Liza;->ac:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_5
    iget p1, p0, Liza;->at:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_6
    iget p1, p0, Liza;->aq:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_7
    iget p1, p0, Liza;->aa:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_8
    return-wide v1

    .line 9
    :cond_9
    iget p1, p0, Liza;->u:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_a
    iget p1, p0, Liza;->g:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Liza;->b()V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_19

    const/4 v3, 0x3

    if-eq v1, v3, :cond_18

    const/4 v3, 0x4

    if-eq v1, v3, :cond_17

    const/4 v3, 0x5

    if-eq v1, v3, :cond_16

    const/4 v3, 0x6

    if-eq v1, v3, :cond_15

    const/4 v3, 0x7

    const-string v4, ", "

    if-eq v1, v3, :cond_14

    const/16 v3, 0xc

    if-eq v1, v3, :cond_13

    const/16 v3, 0xd

    const/4 v5, 0x0

    if-eq v1, v3, :cond_12

    const/16 v3, 0x10

    if-eq v1, v3, :cond_11

    const/16 v3, 0x11

    if-eq v1, v3, :cond_10

    const/16 v3, 0x17

    if-eq v1, v3, :cond_e

    const/16 v3, 0x18

    if-eq v1, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_c

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_a

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_9

    const-string v3, ""

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 50
    nop

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Gmail"

    const-string v4, "UIMessageCursor.getString(%d): Unexpected column"

    invoke-static {v3, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_0
    iget v1, v0, Liza;->W:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_1
    iget v1, v0, Liza;->V:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_2
    iget v1, v0, Liza;->R:I

    if-ltz v1, :cond_0

    .line 25
    iget v1, v0, Liza;->U:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v5

    .line 26
    :pswitch_3
    iget v1, v0, Liza;->T:I

    if-ltz v1, :cond_1

    .line 27
    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v5

    .line 28
    :pswitch_4
    iget v1, v0, Liza;->Z:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    return-object v5

    .line 29
    :pswitch_6
    sget-object v1, Liyd;->d:Laeli;

    invoke-direct/range {p0 .. p0}, Liza;->d()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Liza;->e()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Liza;->a(ZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_7
    return-object v5

    .line 32
    :pswitch_8
    return-object v5

    :pswitch_9
    nop

    .line 33
    iget v1, v0, Liza;->ah:I

    invoke-direct {v0, v1}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_a
    iget v1, v0, Liza;->ag:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_b
    iget v1, v0, Liza;->af:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 9
    :pswitch_c
    sget-object v1, Liyd;->a:Laeli;

    .line 10
    invoke-direct/range {p0 .. p0}, Liza;->d()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Liza;->e()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Liza;->a(ZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Liza;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v5

    .line 40
    :pswitch_d
    return-object v5

    .line 41
    :pswitch_e
    iget-object v1, v0, Liza;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_f
    iget v1, v0, Liza;->o:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_10
    iget-object v1, v0, Liza;->az:Ljava/util/List;

    iget-object v2, v0, Liza;->c:Ljava/lang/String;

    iget-wide v3, v0, Liza;->aC:J

    iget-wide v14, v0, Liza;->aA:J

    iget-wide v11, v0, Liza;->aD:J

    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v9, v13, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v13}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v16

    .line 49
    move-object v6, v2

    move-wide v7, v3

    move-object/from16 v17, v9

    move-wide v9, v14

    move-wide/from16 v18, v11

    move-object/from16 p1, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-wide/from16 v20, v14

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    move-object/from16 v2, p1

    move-wide/from16 v14, v20

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    nop

    :goto_1
    return-object v5

    .line 2
    :sswitch_0
    return-object v3

    :sswitch_1
    return-object v5

    :sswitch_2
    const/16 v1, 0x6c

    .line 3
    invoke-virtual {v0, v1}, Liza;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :sswitch_3
    sget-object v1, Leew;->s:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    return-object v5

    :cond_6
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Liza;->getInt(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :sswitch_4
    iget v1, v0, Liza;->ay:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_5
    return-object v3

    .line 2
    :sswitch_6
    iget-object v1, v0, Liza;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Liza;->aB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_2
    return-object v3

    .line 8
    :sswitch_7
    iget v1, v0, Liza;->k:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 13
    :sswitch_8
    return-object v5

    :sswitch_9
    nop

    .line 14
    iget v1, v0, Liza;->t:I

    invoke-direct {v0, v1}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 16
    :sswitch_a
    iget v1, v0, Liza;->ax:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 17
    :sswitch_b
    iget v1, v0, Liza;->aw:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 18
    :sswitch_c
    iget v1, v0, Liza;->au:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 19
    :sswitch_d
    iget v1, v0, Liza;->as:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 20
    :sswitch_e
    iget v1, v0, Liza;->ar:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_f
    nop

    .line 21
    iget v1, v0, Liza;->P:I

    invoke-direct {v0, v1}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 31
    :sswitch_10
    iget v1, v0, Liza;->al:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :sswitch_11
    iget v1, v0, Liza;->aj:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 39
    :sswitch_12
    iget v1, v0, Liza;->L:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 52
    :sswitch_13
    iget-object v1, v0, Liza;->c:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Liza;->f()J

    move-result-wide v2

    .line 53
    const-string v4, "messageserverid"

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56
    :sswitch_14
    nop

    .line 57
    iget v1, v0, Liza;->s:I

    invoke-direct {v0, v1}, Liza;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_15
    nop

    .line 59
    invoke-direct/range {p0 .. p0}, Liza;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_16
    nop

    .line 60
    invoke-direct/range {p0 .. p0}, Liza;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :cond_9
    return-object v5

    .line 37
    :cond_a
    iget v1, v0, Liza;->ab:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1

    .line 38
    :cond_c
    iget v1, v0, Liza;->N:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 50
    :cond_d
    return-object v5

    .line 42
    :cond_e
    iget-object v1, v0, Liza;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 43
    iget-object v6, v0, Liza;->c:Ljava/lang/String;

    iget-wide v7, v0, Liza;->aC:J

    iget-wide v9, v0, Liza;->aA:J

    iget-wide v11, v0, Liza;->aD:J

    .line 44
    invoke-static/range {v6 .. v12}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    return-object v5

    .line 54
    :cond_10
    iget v1, v0, Liza;->x:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 55
    :cond_11
    iget v1, v0, Liza;->w:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    return-object v5

    .line 56
    :cond_13
    invoke-direct/range {p0 .. p0}, Liza;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 60
    :cond_14
    :sswitch_17
    nop

    .line 61
    invoke-direct/range {p0 .. p0}, Liza;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    :cond_15
    iget-object v1, v0, Liza;->aE:Ljava/lang/String;

    return-object v1

    .line 63
    :cond_16
    iget v1, v0, Liza;->m:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 64
    :cond_17
    iget v1, v0, Liza;->l:I

    invoke-super {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :cond_18
    iget-object v1, v0, Liza;->c:Ljava/lang/String;

    iget-wide v2, v0, Liza;->aC:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 66
    :cond_19
    iget-object v1, v0, Liza;->c:Ljava/lang/String;

    iget-wide v2, v0, Liza;->aD:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 67
    :cond_1a
    iget-wide v1, v0, Liza;->aA:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0x13 -> :sswitch_13
        0x28 -> :sswitch_12
        0x35 -> :sswitch_11
        0x37 -> :sswitch_10
        0x51 -> :sswitch_f
        0x53 -> :sswitch_e
        0x54 -> :sswitch_d
        0x56 -> :sswitch_c
        0x58 -> :sswitch_b
        0x59 -> :sswitch_a
        0x62 -> :sswitch_9
        0x65 -> :sswitch_8
        0x67 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6b -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
