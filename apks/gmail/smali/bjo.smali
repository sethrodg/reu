.class public final Lbjo;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Landroid/util/SparseIntArray;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/mail/providers/Event;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Lbjo;->a:Ljava/lang/String;

    .line 3
    const-string v0, "<(?i)img\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjo;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "DTEND"

    const-string v5, "DTSTART"

    invoke-direct {v1, v3}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "bodyHtml"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->o:I

    const-string v0, "bodyText"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->n:I

    .line 2
    const-string v0, "bodyEmbedsExternalResources"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->p:I

    .line 3
    const-string v0, "alwaysShowImages"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->q:I

    const-string v0, "attachments"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->r:I

    .line 4
    const-string v0, "attachmentListUri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->t:I

    const-string v0, "refMessageId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->s:I

    .line 5
    const-string v0, "appendRefMessageContent"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->u:I

    const-string v0, "quotedTextStartPos"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->v:I

    const-string v0, "eventIntentUri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbjo;->w:I

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->c:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->b:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->d:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->e:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->f:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->g:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->h:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->i:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->j:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->k:Landroid/util/SparseArray;

    sget-object v6, Leew;->W:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->l:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 77
    iput-object v7, v1, Lbjo;->l:Landroid/util/SparseIntArray;

    .line 7
    :goto_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, v1, Lbjo;->m:Landroid/util/SparseArray;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 9
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 10
    invoke-static {}, Lbrz;->a()Z

    invoke-static {v2, v10, v11}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    .line 11
    iget-object v15, v13, Lbrk;->d:Ljava/lang/String;

    if-eqz v15, :cond_1

    sget-object v15, Lbjo;->x:Ljava/util/regex/Pattern;

    iget-object v13, v13, Lbrk;->d:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v1, Lbjo;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    :cond_1
    iget-object v13, v12, Lbrz;->O:Ljava/lang/String;

    invoke-static {v13}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 13
    invoke-static/range {p1 .. p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v15

    array-length v8, v13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v14, v13, v7

    iget-object v14, v14, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ledy;->g(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    .line 74
    :cond_3
    nop

    .line 75
    const/4 v7, 0x0

    .line 15
    :goto_3
    iget-object v8, v1, Lbjo;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v7, Lbrr;->F:Landroid/net/Uri;

    .line 17
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "uiattachments"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v19, Lehl;->l:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/android/mail/providers/Attachment;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_4

    iget-object v13, v1, Lbjo;->f:Landroid/util/SparseArray;

    invoke-static {v7}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_4
    iget v7, v12, Lbrz;->x:I

    if-eqz v7, :cond_7

    invoke-static {v2, v10, v11}, Lbrk;->b(Landroid/content/Context;J)J

    move-result-wide v13

    iget-object v7, v1, Lbjo;->h:Landroid/util/SparseArray;

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-lez v15, :cond_5

    .line 22
    const-string v15, "uimessage"

    invoke-static {v15, v13, v14}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 73
    :cond_5
    nop

    .line 74
    const-string v13, "0"

    .line 23
    :goto_4
    invoke-virtual {v7, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v7, v1, Lbjo;->i:Landroid/util/SparseIntArray;

    iget v13, v12, Lbrz;->x:I

    const/high16 v14, 0x1000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    .line 72
    :cond_6
    nop

    .line 73
    const/4 v13, 0x0

    .line 25
    :goto_5
    invoke-virtual {v7, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iget-object v7, v1, Lbjo;->j:Landroid/util/SparseIntArray;

    iget v13, v12, Lbrz;->x:I

    const v14, 0xffffff

    and-int/2addr v13, v14

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    :cond_7
    iget v7, v12, Lbrz;->s:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_8

    goto/16 :goto_c

    .line 38
    :cond_8
    new-instance v7, Lbpn;

    iget-object v13, v12, Lbrz;->T:Ljava/lang/String;

    invoke-direct {v7, v13}, Lbpn;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "android.permission.READ_CALENDAR"

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v2, v14}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v13

    const-string v14, "calendar_event_viewer"

    const-wide/16 v17, -0x1

    if-eqz v13, :cond_c

    const-string v13, "UID"

    invoke-virtual {v7, v13}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    new-array v0, v15, [Ljava/lang/String;

    aput-object v13, v0, v16

    const/16 v24, 0x0

    const-string v22, "sync_data2=?"

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v13, 0x0

    invoke-static {v13, v2}, Lbjo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_7

    .line 81
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 82
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 86
    invoke-static {v3, v2}, Lbjo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 65
    :cond_9
    if-nez v2, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    nop

    .line 69
    const/4 v13, 0x0

    invoke-static {v13, v2}, Lbjo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 65
    :cond_b
    :goto_6
    nop

    .line 66
    const-string v0, "enabled"

    invoke-static {v14, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    move-wide/from16 v14, v17

    goto :goto_7

    .line 69
    :cond_c
    nop

    .line 70
    const-string v0, "disabled"

    invoke-static {v14, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    nop

    .line 72
    move-wide/from16 v14, v17

    .line 42
    :goto_7
    cmp-long v0, v14, v17

    if-nez v0, :cond_d

    .line 43
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    .line 63
    :cond_d
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    move-object v2, v0

    .line 44
    :goto_8
    new-instance v13, Lefq;

    invoke-direct {v13}, Lefq;-><init>()V

    .line 45
    const-string v0, "TITLE"

    invoke-virtual {v7, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v13, Lefq;->a:Ljava/lang/String;

    .line 47
    const-string v0, "ALLDAY"

    invoke-virtual {v7, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    .line 61
    :cond_e
    nop

    .line 62
    const/4 v0, 0x0

    .line 48
    :goto_9
    iput-boolean v0, v13, Lefq;->d:Z

    .line 49
    const-string v0, "LOC"

    invoke-virtual {v7, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, v13, Lefq;->e:Ljava/lang/String;

    .line 51
    const-string v0, "ORGMAIL"

    invoke-virtual {v7, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v13, Lefq;->f:Ljava/lang/String;

    .line 53
    const-string v0, "RRULE"

    invoke-virtual {v7, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lefq;->g:Ljava/lang/String;

    nop

    :try_start_2
    invoke-virtual {v7, v5}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v14

    .line 55
    iput-wide v14, v13, Lefq;->b:J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v14, Lbjo;->a:Ljava/lang/String;

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v15, "Can\'t parse start time."

    invoke-static {v14, v0, v15, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v0, v14

    .line 55
    :cond_f
    :goto_a
    nop

    .line 56
    :try_start_3
    invoke-virtual {v7, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v14

    .line 57
    iput-wide v14, v13, Lefq;->c:J
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    .line 83
    :catch_1
    move-exception v0

    .line 84
    sget-object v3, Lbjo;->a:Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "Can\'t parse end time."

    invoke-static {v3, v0, v14, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v0, v7

    .line 58
    :cond_10
    :goto_b
    iget-object v0, v1, Lbjo;->m:Landroid/util/SparseArray;

    .line 59
    new-instance v3, Lcom/android/mail/providers/Event;

    invoke-direct {v3, v13}, Lcom/android/mail/providers/Event;-><init>(Lefq;)V

    .line 60
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, v1, Lbjo;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :goto_c
    nop

    .line 28
    invoke-static {v8, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 29
    iget v2, v12, Lbrz;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const-string v2, "true"

    goto :goto_d

    .line 36
    :cond_11
    nop

    .line 37
    const-string v2, "false"

    .line 29
    :goto_d
    nop

    .line 30
    const-string v3, "MessageLoaded"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lbjo;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lbjo;->l:Landroid/util/SparseIntArray;

    iget v2, v12, Lbrz;->t:I

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    :cond_12
    :try_start_4
    iget v0, v1, Lbjo;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    invoke-static {}, Lbrz;->a()Z

    invoke-static {v10, v11}, Lbrk;->b(J)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v2}, Laikh;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v2}, Lbjo;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_13
    invoke-static {v0}, Ldwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lbjo;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    .line 78
    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 79
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    move-object v7, v0

    if-eqz v2, :cond_14

    .line 85
    :try_start_8
    invoke-static {v3, v2}, Lbjo;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_14
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    :catch_2
    move-exception v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 35
    :cond_15
    :goto_e
    :try_start_9
    iget v0, v1, Lbjo;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    invoke-static {}, Lbrz;->a()Z

    invoke-static {v10, v11}, Lbrk;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-static {v2}, Laikh;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    :try_start_b
    invoke-static {v3, v2}, Lbjo;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-object v2, v1, Lbjo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 80
    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    move-object v7, v0

    .line 81
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 85
    :catchall_5
    move-exception v0

    move-object v8, v0

    if-eqz v2, :cond_17

    .line 87
    :try_start_d
    invoke-static {v7, v2}, Lbjo;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_17
    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 35
    :cond_18
    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 80
    :catch_4
    move-exception v0

    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v0, v7

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 9
    :cond_19
    move-object v3, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 75
    :cond_1a
    nop

    .line 76
    move-object/from16 v2, p2

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final getInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbjo;->p:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbjo;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lbjo;->q:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbjo;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lbjo;->u:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbjo;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lbjo;->v:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbjo;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x41

    if-ne p1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lbjo;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_6

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_8

    .line 7
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_8

    .line 8
    iget-boolean p1, v0, Lcom/android/mail/providers/Event;->i:Z

    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    return-wide v0

    .line 1
    :cond_1
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    return-wide v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbjo;->o:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbjo;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p0, Lbjo;->n:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbjo;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget v0, p0, Lbjo;->r:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbjo;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget v0, p0, Lbjo;->t:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbjo;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iget v0, p0, Lbjo;->w:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lbjo;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_9

    .line 3
    iget-object p1, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_5
    const/16 v0, 0x30

    if-eq p1, v0, :cond_8

    const/16 v0, 0x31

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_9

    .line 7
    iget-object p1, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_6
    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x33

    if-ne p1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_7
    iget v0, p0, Lbjo;->s:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbjo;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 12
    :cond_8
    iget-object v0, p0, Lbjo;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_9

    .line 13
    iget-object p1, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_9
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbjo;->o:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbjo;->n:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbjo;->r:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbjo;->t:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbjo;->w:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
