.class public Lbjm;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lczx;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Bundle;

.field private final e:I

.field private final f:Lcom/android/mail/providers/FolderList;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbjm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbjm;->c:Landroid/os/Bundle;

    .line 3
    iput-wide p4, p0, Lbjm;->a:J

    iput-object p1, p0, Lbjm;->b:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object p3

    iput-object p3, p0, Lbjm;->f:Lcom/android/mail/providers/FolderList;

    invoke-static {p1, p4, p5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p3

    const-string p4, "threadSendingState"

    invoke-virtual {p0, p4}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lbjm;->g:I

    const-string p4, "cursor_total_count"

    const/16 p5, 0x8

    const-string v1, "cursor_status"

    if-eqz p3, :cond_7

    .line 4
    iget p2, p3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    iput p2, p0, Lbjm;->e:I

    .line 5
    iget-object p2, p0, Lbjm;->c:Landroid/os/Bundle;

    iget v3, p3, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-virtual {p2, p4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p3, Lcom/android/emailcommon/provider/Mailbox;->p:I

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    if-eq p2, v0, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    if-eq p2, p5, :cond_6

    if-nez p2, :cond_5

    .line 7
    iget p2, p3, Lcom/android/emailcommon/provider/Mailbox;->q:I

    invoke-static {p2}, Lehl;->c(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lbjm;->d:Ljava/lang/String;

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lbrr;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v0

    const-string p2, "mailbox#%d sync didn\'t succeed: %d"

    invoke-static {p1, p2, p5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget p2, p3, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v2, p3, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 11
    invoke-static {p1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {p1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/emailcommon/provider/Mailbox;->a(Lnbd;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne p1, p5, :cond_4

    .line 13
    :goto_0
    iget-object p1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p3, Lcom/android/emailcommon/provider/Mailbox;->l:J

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x493e0

    cmp-long v2, p1, p3

    if-lez v2, :cond_4

    .line 15
    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_5
    nop

    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_6
    :goto_2
    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_7
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lbjm;->e:I

    .line 19
    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_3

    .line 21
    :cond_8
    nop

    .line 22
    nop

    .line 19
    :goto_3
    nop

    .line 20
    invoke-virtual {p1, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lbjm;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbjm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "flagSeen"

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v7, p0, Lbjm;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const-string v1, "1"

    aput-object v1, v6, v0

    new-instance v1, Lgad;

    invoke-direct {v1}, Lgad;-><init>()V

    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    const-string v5, "mailboxKey = ? AND flagSeen != ?"

    invoke-virtual/range {v1 .. v6}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lbjm;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-wide v0, p0, Lbjm;->a:J

    const-string v2, "uipurgefolder"

    invoke-static {v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lgab;

    invoke-direct {v1}, Lgab;-><init>()V

    invoke-virtual {v1, p1, v0}, Lgab;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmailConversationCursor: Server Total Count is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbjm;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v2, p0, Lbjm;->g:I

    if-ltz v2, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    const/16 v2, 0x2c

    if-eq p1, v2, :cond_6

    const/16 v0, 0x34

    if-ne p1, v0, :cond_4

    .line 2
    sget-object p1, Lftx;->a:Lftx;

    .line 3
    iget v0, p1, Lftx;->D:I

    goto :goto_2

    .line 4
    :cond_4
    const/16 v0, 0x38

    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    :cond_6
    nop

    .line 8
    nop

    .line 4
    :goto_2
    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setVisibility"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbjm;->a()V

    const-string v3, "enteredFolder"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lbjp;

    invoke-direct {v3, v0}, Lbjp;-><init>(Lbjm;)V

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v6, "ok"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "rawFolders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbjm;->f:Lcom/android/mail/providers/FolderList;

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    nop

    .line 6
    const-string v2, "conversationInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7
    const-string v1, "numMessages"

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbjm;->getInt(I)I

    move-result v1

    new-instance v6, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v6, v1}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 8
    const-string v1, "snippet"

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbjm;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 9
    const-string v1, "read"

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbjm;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    nop

    .line 39
    const/4 v1, 0x0

    .line 9
    :goto_0
    nop

    const-string v8, "displayName"

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v8, "fromList"

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static {v8}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_3

    aget-object v8, v10, v4

    invoke-virtual {v8}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    .line 38
    :cond_3
    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    move-object v10, v8

    .line 12
    :goto_2
    iget v8, v0, Lbjm;->e:I

    if-eq v8, v5, :cond_f

    const/4 v5, 0x5

    const-string v11, "threadReadFlag"

    if-ne v8, v5, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    const/4 v5, 0x4

    if-eq v8, v5, :cond_9

    .line 26
    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    .line 27
    new-instance v1, Lbjj;

    invoke-direct {v1, v0}, Lbjj;-><init>(Landroid/database/Cursor;)V

    const/4 v5, 0x0

    .line 28
    :goto_3
    invoke-virtual {v1}, Lbjj;->a()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-virtual {v1, v4}, Lbjj;->a(I)Lbjl;

    move-result-object v8

    .line 29
    new-instance v15, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v10, v8, Lbjl;->a:Ljava/lang/String;

    iget-object v11, v8, Lbjl;->b:Ljava/lang/String;

    const/4 v12, 0x0

    iget-boolean v13, v8, Lbjl;->d:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    if-nez v5, :cond_6

    .line 30
    iget-boolean v7, v8, Lbjl;->d:Z

    if-nez v7, :cond_6

    .line 31
    iget-object v5, v8, Lbjl;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_4

    .line 33
    :cond_6
    nop

    .line 32
    :goto_4
    iget-object v7, v8, Lbjl;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34
    :cond_7
    if-nez v5, :cond_10

    .line 35
    iget-object v1, v6, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    goto/16 :goto_a

    .line 36
    :cond_8
    new-instance v4, Lcom/android/mail/providers/ParticipantInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    move v12, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    goto/16 :goto_a

    .line 12
    :cond_9
    :goto_5
    nop

    .line 13
    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_e

    .line 14
    new-instance v1, Lbjj;

    invoke-direct {v1, v0}, Lbjj;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lbjj;->a()I

    move-result v5

    if-lez v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    :goto_6
    if-ltz v5, :cond_10

    .line 15
    invoke-virtual {v1, v5}, Lbjj;->a(I)Lbjl;

    move-result-object v8

    iget-wide v9, v8, Lbjl;->f:J

    iget v11, v0, Lbjm;->e:I

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    if-nez v7, :cond_b

    .line 16
    iget-object v7, v8, Lbjl;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 17
    :cond_b
    iget-object v7, v8, Lbjl;->h:[Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v7, v8, Lbjl;->g:[Ljava/lang/String;

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    .line 18
    :goto_7
    iget-object v9, v8, Lbjl;->g:[Ljava/lang/String;

    array-length v10, v9

    if-ge v7, v10, :cond_c

    new-instance v10, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v11, v8, Lbjl;->h:[Ljava/lang/String;

    aget-object v12, v11, v7

    aget-object v13, v9, v7

    const/4 v14, 0x0

    iget-boolean v15, v8, Lbjl;->d:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 19
    const/4 v9, 0x1

    iput-boolean v9, v10, Lcom/android/mail/providers/ParticipantInfo;->g:Z

    invoke-virtual {v6, v10}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    nop

    .line 20
    :cond_d
    const/4 v7, 0x1

    .line 15
    :goto_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 21
    :cond_e
    nop

    .line 22
    const-string v5, "toList"

    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    array-length v7, v5

    :goto_9
    if-ge v4, v7, :cond_10

    aget-object v8, v5, v4

    .line 23
    iget-object v9, v8, Lcom/android/emailcommon/mail/Address;->c:Ljava/lang/String;

    .line 24
    iget-object v10, v8, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 25
    new-instance v15, Lcom/android/mail/providers/ParticipantInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    move v12, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v6, v15}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 36
    :cond_f
    nop

    .line 37
    const/4 v1, 0x1

    iput v1, v6, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 20
    :cond_10
    :goto_a
    nop

    .line 21
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    return-object v3
.end method
