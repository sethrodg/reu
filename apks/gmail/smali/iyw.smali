.class public final Liyw;
.super Liyy;
.source "SourceFile"


# static fields
.field private static final Q:Lges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lges<",
            "Lgfp;",
            ">;"
        }
    .end annotation
.end field


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

.field private final J:Ljava/lang/String;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private final O:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

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
    .locals 2

    new-instance v0, Lges;

    new-instance v1, Liyz;

    invoke-direct {v1}, Liyz;-><init>()V

    invoke-direct {v0, v1}, Lges;-><init>(Lgev;)V

    sput-object v0, Liyw;->Q:Lges;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Liyy;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Liyw;->K:Ljava/util/Map;

    .line 3
    const/4 p5, 0x0

    iput-boolean p5, p0, Liyw;->L:Z

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Liyw;->M:Ljava/util/Map;

    .line 5
    new-instance p5, Lsj;

    invoke-direct {p5}, Lsj;-><init>()V

    iput-object p5, p0, Liyw;->O:Lsj;

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Liyw;->P:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Liyw;->b:Ljava/lang/String;

    iput-object p4, p0, Liyw;->c:Ljava/lang/String;

    .line 8
    const-string p3, "_id"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->d:I

    const-string p3, "serverPermId"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->e:I

    const-string p3, "subject"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->f:I

    const-string p3, "snippet"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->g:I

    const-string p3, "fromAddress"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->h:I

    const-string p3, "fromProtoBuf"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->i:I

    const-string p3, "fromCompact"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->j:I

    const-string p3, "date"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->k:I

    const-string p3, "personalLevel"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->l:I

    const-string p3, "numMessages"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->m:I

    const-string p3, "hasAttachments"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->n:I

    const-string p3, "conversationLabels"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->o:I

    const-string p3, "synced"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->p:I

    const-string p3, "sortMessageId"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->q:I

    const-string p3, "promoteCalendar"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->r:I

    .line 9
    const-string p3, "unsubscribeSenderName"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->s:I

    .line 10
    const-string p3, "unsubscribeSenderIdentifier"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->t:I

    .line 11
    const-string p3, "isSenderUnsubscribed"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->u:I

    const-string p3, "fromCompactV2"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->v:I

    .line 12
    const-string p3, "hasCalendarInvite"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->w:I

    const-string p3, "coupon_code"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->x:I

    const-string p3, "discount_percent"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->y:I

    const-string p3, "discount_description"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->z:I

    const-string p3, "expiration_time_millis"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->A:I

    const-string p3, "merchant_name"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->B:I

    .line 13
    const-string p3, "show_expiration_time"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->C:I

    const-string p3, "obfuscated_data"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->D:I

    const-string p3, "merchant_logo_url"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->E:I

    .line 14
    const-string p3, "show_merchant_logo_on_email_teaser"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->F:I

    const-string p3, "image_url"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->G:I

    .line 15
    const-string p3, "hasWalletAttachment"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Liyw;->H:I

    const-string p3, "fromCompactV3"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liyw;->I:I

    .line 16
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Liyw;->J:Ljava/lang/String;

    iput-object p1, p0, Liyw;->R:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liyw;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    .line 2
    const-string v1, "loadLabels"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Liyw;->b:Ljava/lang/String;

    .line 4
    iget v2, p0, Liyw;->o:I

    invoke-super {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Liyw;->K:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Litz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    iget v0, p0, Liyw;->g:I

    invoke-virtual {p0, v0}, Liyy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Liyw;->N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyw;->L:Z

    :cond_0
    return-void
.end method

.method private final c()J
    .locals 2

    iget v0, p0, Liyw;->d:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyw;->L:Z

    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Liyy;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v2, Liyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final getInt(I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Liyw;->b()V

    const/4 v0, 0x3

    const-string v1, "^ndpp"

    const/4 v2, -0x1

    const-string v3, "^s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    :pswitch_0
    nop

    .line 35
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Gmail"

    const-string v2, "UIConversationCursor.getInt(%d): Unexpected column"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    return v6

    .line 4
    :pswitch_2
    sget-object p1, Lftx;->a:Lftx;

    .line 5
    iget p1, p1, Lftx;->D:I

    return p1

    .line 6
    :pswitch_3
    iget p1, p0, Liyw;->F:I

    if-ltz p1, :cond_0

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    :pswitch_4
    return v6

    .line 7
    :pswitch_5
    invoke-static {}, Legu;->a()Legu;

    move-result-object p1

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Legu;->a(Z)Legu;

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    const-string v2, "^p"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Legu;->b(Z)Legu;

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    const-string v2, "^sua"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Legu;->c(Z)Legu;

    iget-object v0, p0, Liyw;->M:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Legu;->d(Z)Legu;

    .line 10
    invoke-virtual {p1}, Legu;->b()Legr;

    move-result-object p1

    .line 11
    iget p1, p1, Legr;->a:I

    return p1

    .line 12
    :pswitch_6
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^k"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_7
    sget-object p1, Leew;->s:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v6

    .line 15
    :pswitch_8
    return v2

    .line 16
    :pswitch_9
    iget p1, p0, Liyw;->C:I

    if-ltz p1, :cond_2

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :cond_2
    return v6

    .line 17
    :pswitch_a
    iget p1, p0, Liyw;->H:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :pswitch_b
    return v6

    .line 18
    :pswitch_c
    iget p1, p0, Liyw;->y:I

    if-ltz p1, :cond_3

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :cond_3
    :pswitch_d
    return v6

    .line 19
    :pswitch_e
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result p1

    return p1

    :pswitch_f
    return v5

    .line 20
    :pswitch_10
    iget p1, p0, Liyw;->u:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_4
    return v0

    .line 22
    :pswitch_11
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^sq_ig_i_promo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^sq_ig_i_group"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0, v6}, Liyw;->getLong(I)J

    move-result-wide v0

    iget p1, p0, Liyw;->r:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ladyx;->a(I)Ladyx;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljnp;->a(JLadyx;)V

    .line 24
    iget p1, p1, Ladyx;->g:I

    return p1

    :cond_5
    return v6

    .line 25
    :pswitch_12
    iget p1, p0, Liyw;->p:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 26
    :pswitch_13
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^g"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :pswitch_14
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28
    :pswitch_15
    iget p1, p0, Liyw;->l:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ladwm;->a(I)Ladwm;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object v0, Ladwm;->a:Ladwm;

    invoke-virtual {p1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwm;

    invoke-static {p1}, Lisq;->a(Ladwm;)Ladwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    .line 29
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PersonalLevel doesn\'t exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v5

    :cond_9
    return v6

    .line 30
    :pswitch_16
    iget p1, p0, Liyw;->w:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x10

    return p1

    :cond_a
    return v6

    .line 31
    :pswitch_17
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^t"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :pswitch_18
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^us"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 33
    :pswitch_19
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^u"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 34
    :pswitch_1a
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^io_im"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :pswitch_1b
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v1, "^^out"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^^failed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 14
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^^sending"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    return v2

    .line 15
    :cond_d
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v1, "^f"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v6

    .line 36
    :pswitch_1c
    iget-object p1, p0, Liyw;->M:Ljava/util/Map;

    const-string v0, "^r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :pswitch_1d
    iget p1, p0, Liyw;->m:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 38
    :pswitch_1e
    iget p1, p0, Liyw;->n:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    invoke-direct {p0}, Liyw;->b()V

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Gmail"

    const-string v2, "UIConversationCursor.getLong(%d): Unexpected column"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget p1, p0, Liyw;->A:I

    if-gez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    iget p1, p0, Liyw;->q:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_3
    iget p1, p0, Liyw;->k:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_4
    invoke-direct {p0}, Liyw;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    .line 17
    invoke-direct {p0}, Liyw;->b()V

    .line 1
    :cond_1
    :goto_0
    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    if-eq p1, v0, :cond_15

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_12

    const/16 v0, 0x22

    const-string v1, ""

    if-eq p1, v0, :cond_10

    const/16 v0, 0x25

    if-eq p1, v0, :cond_e

    const/16 v0, 0x28

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x31

    if-eq p1, v0, :cond_7

    const/16 v0, 0x32

    if-eq p1, v0, :cond_5

    const/16 v0, 0x35

    if-eq p1, v0, :cond_3

    const/16 v0, 0x36

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 8
    nop

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Gmail"

    const-string v2, "UIConversationCursor.getString(%d): Unexpected column"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Liyw;->J:Ljava/lang/String;

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    .line 13
    :pswitch_2
    iget-object p1, p0, Liyw;->c:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_2
    return-object v1

    .line 3
    :cond_3
    iget p1, p0, Liyw;->G:I

    if-ltz p1, :cond_4

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 4
    :cond_5
    iget p1, p0, Liyw;->E:I

    if-ltz p1, :cond_6

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    .line 5
    :cond_7
    iget p1, p0, Liyw;->z:I

    if-gez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 6
    :cond_9
    iget p1, p0, Liyw;->D:I

    if-ltz p1, :cond_a

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    return-object v1

    .line 2
    :cond_b
    iget p1, p0, Liyw;->e:I

    invoke-virtual {p0, p1}, Liyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    :goto_2
    return-object p1

    .line 8
    :cond_e
    iget p1, p0, Liyw;->B:I

    if-ltz p1, :cond_f

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    .line 7
    :cond_10
    iget p1, p0, Liyw;->x:I

    if-ltz p1, :cond_11

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    .line 10
    :cond_12
    iget p1, p0, Liyw;->t:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_13
    iget p1, p0, Liyw;->s:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_14
    iget-object p1, p0, Liyw;->N:Ljava/lang/String;

    return-object p1

    :cond_15
    iget p1, p0, Liyw;->f:I

    invoke-virtual {p0, p1}, Liyy;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object p1, p0, Liyw;->b:Ljava/lang/String;

    invoke-direct {p0}, Liyw;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_17
    iget-object p1, p0, Liyw;->b:Ljava/lang/String;

    invoke-direct {p0}, Liyw;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v4, "setVisibility"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const-string v4, "setVisibility"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "command"

    const-string v7, "setVisible"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "visible"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-super {v1, v4}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    const-string v6, "commandResponse"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v6, "ok"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ok"

    goto :goto_0

    .line 75
    :cond_0
    const-string v4, "failed"

    .line 6
    :goto_0
    nop

    .line 7
    const-string v6, "setVisibility"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    .line 8
    const-string v4, "uiPositionChange"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "uiPositionChange"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "command"

    const-string v7, "setUIPosition"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "position"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {v1, v6}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 9
    const-string v5, "commandResponse"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "ok"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ok"

    goto :goto_1

    .line 74
    :cond_2
    nop

    .line 75
    const-string v4, "failed"

    .line 10
    :goto_1
    nop

    .line 11
    const-string v5, "uiPositionChange"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    .line 12
    const-string v4, "conversationInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Liyw;->b()V

    .line 13
    iget v4, v1, Liyw;->I:I

    invoke-super {v1, v4}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v4

    iget v5, v1, Liyw;->m:I

    invoke-super {v1, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    new-instance v6, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v6, v5}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 14
    sget-object v7, Liyw;->Q:Lges;

    invoke-virtual {v7}, Lges;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfp;

    .line 15
    :try_start_0
    invoke-virtual {v7}, Lgfp;->a()V

    if-eqz v4, :cond_4

    .line 16
    array-length v8, v4

    if-lez v8, :cond_4

    const-string v8, "parseCSI-ssv3"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v3}, Lisg;->a([BLgfp;ZZ)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    .line 28
    :cond_4
    iget v4, v1, Liyw;->v:I

    invoke-super {v1, v4}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    array-length v8, v4

    if-lez v8, :cond_5

    const-string v8, "parseCSI-ssv2"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v15}, Lisg;->a([BLgfp;ZZ)V

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    .line 31
    :cond_5
    iget v4, v1, Liyw;->j:I

    invoke-super {v1, v4}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v8, v4

    if-lez v8, :cond_6

    const-string v3, "parseCSI-ss"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7, v15, v15}, Lisg;->a([BLgfp;ZZ)V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    .line 34
    :cond_6
    iget v4, v1, Liyw;->i:I

    invoke-super {v1, v4}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v4

    const-string v8, "parseCSI-proto"

    .line 35
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    .line 36
    array-length v9, v4

    if-lez v9, :cond_7

    invoke-static {v4}, Lisg;->a([B)Laeae;

    move-result-object v8

    goto :goto_2

    .line 73
    :cond_7
    nop

    .line 74
    :cond_8
    nop

    .line 36
    :goto_2
    if-eqz v8, :cond_9

    .line 37
    invoke-static {v8, v7}, Lisg;->a(Laeae;Lgfp;)V

    goto/16 :goto_9

    .line 39
    :cond_9
    iget v4, v1, Liyw;->h:I

    invoke-virtual {v1, v4}, Liyy;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v8, Lisg;->b:Lges;

    invoke-virtual {v8}, Lges;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 42
    sget-object v8, Lisg;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v9, Lisg;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v9, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 43
    :goto_3
    sget-object v4, Lisg;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lisg;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_a
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    .line 45
    :goto_4
    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-lt v4, v8, :cond_b

    move-object v3, v14

    goto/16 :goto_8

    .line 48
    :cond_b
    nop

    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 50
    nop

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "e"

    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "n"

    .line 52
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v4, v8, 0x1

    goto :goto_4

    :cond_c
    const-string v9, "d"

    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_d

    add-int/lit8 v4, v8, 0x1

    .line 54
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 55
    iput v8, v7, Lgfp;->c:I

    goto :goto_4

    .line 53
    :cond_d
    move-object v3, v14

    goto/16 :goto_8

    .line 55
    :cond_e
    const-string v9, "l"

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_10

    .line 57
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v4, :cond_f

    const/4 v13, 0x1

    goto :goto_5

    .line 60
    :cond_f
    nop

    .line 61
    const/4 v13, 0x0

    .line 58
    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59
    move-object v8, v7

    move-object v9, v10

    move-object v4, v14

    move v14, v3

    :try_start_4
    invoke-virtual/range {v8 .. v16}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    move-object v3, v4

    goto/16 :goto_8

    .line 76
    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_c

    .line 56
    :cond_10
    move-object v4, v14

    move-object v3, v4

    goto :goto_8

    .line 61
    :cond_11
    :try_start_5
    const-string v9, "s"

    .line 62
    nop

    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "f"

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    add-int/lit8 v9, v8, 0x2

    .line 65
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_14

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v12, 0x1

    goto :goto_6

    .line 71
    :cond_12
    nop

    .line 72
    const/4 v12, 0x0

    .line 66
    :goto_6
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v17, v4, 0x1

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v8, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    .line 70
    :cond_13
    nop

    .line 71
    const/4 v13, 0x0

    .line 67
    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 68
    move-object v8, v7

    move-object v3, v14

    move v14, v4

    const/4 v4, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v18

    :try_start_6
    invoke-virtual/range {v8 .. v16}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    nop

    .line 70
    move-object v14, v3

    move/from16 v4, v17

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 65
    :cond_14
    move-object v3, v14

    .line 46
    :goto_8
    :try_start_7
    sget-object v4, Lisg;->b:Lges;

    invoke-virtual {v4, v3}, Lges;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Lgfp;->b()V

    .line 48
    nop

    .line 38
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    :goto_a
    iget-object v3, v1, Liyw;->N:Ljava/lang/String;

    iget-object v4, v1, Liyw;->M:Ljava/util/Map;

    const-string v8, "^u"

    .line 20
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 21
    invoke-static {v5, v3, v6, v7, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Lgfp;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 22
    sget-object v3, Liyw;->Q:Lges;

    invoke-virtual {v3, v7}, Lges;->a(Ljava/lang/Object;)V

    .line 23
    const-string v3, "conversationInfo"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_d

    .line 73
    :cond_15
    move-object v3, v14

    const/4 v4, 0x0

    .line 45
    move-object v14, v3

    move v4, v8

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 77
    :catchall_1
    move-exception v0

    move-object v3, v14

    .line 78
    :goto_b
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    goto :goto_c

    .line 77
    :catchall_3
    move-exception v0

    goto :goto_b

    .line 76
    :catchall_4
    move-exception v0

    move-object v3, v14

    .line 77
    :goto_c
    :try_start_a
    sget-object v2, Lisg;->b:Lges;

    invoke-virtual {v2, v3}, Lges;->a(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 75
    :catchall_5
    move-exception v0

    .line 76
    sget-object v2, Liyw;->Q:Lges;

    invoke-virtual {v2, v7}, Lges;->a(Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_16
    :goto_d
    nop

    .line 24
    const-string v3, "rawFolders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Liyw;->b()V

    const-string v0, "getRawFolders"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Liyw;->R:Landroid/content/Context;

    iget-object v3, v1, Liyw;->b:Ljava/lang/String;

    iget-object v4, v1, Liyw;->M:Ljava/util/Map;

    iget-object v5, v1, Liyw;->O:Lsj;

    iget-object v6, v1, Liyw;->P:Ljava/util/Map;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lsj;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    const-string v3, "rawFolders"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_17
    return-object v2
.end method
