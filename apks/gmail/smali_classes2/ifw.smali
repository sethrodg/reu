.class public final Lifw;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;

.field private static final c:[I


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lifv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GmailifySuccessAsyncTaskLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lifw;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifw;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lifw;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lifv;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lifw;->k:Ljava/lang/String;

    iput-object p3, p0, Lifw;->l:Ljava/lang/String;

    iput-object p4, p0, Lifw;->m:Lifv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    const-string v0, "_id"

    sget-object v2, Lifw;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "loadInBackground"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lifw;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v3

    iget-object v4, v1, Lifw;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lini;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lini;->g(Z)V

    .line 4
    sget-object v3, Lifw;->b:Ljava/lang/String;

    const-string v5, "Gmailify: Copy local mailboxes from account %s to account %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v1, Lifw;->k:Ljava/lang/String;

    .line 5
    invoke-static {v8}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v1, Lifw;->l:Ljava/lang/String;

    invoke-static {v8}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 6
    invoke-static {v3, v5, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "emailAddress LIKE ?"

    .line 7
    new-array v5, v4, [Ljava/lang/String;

    iget-object v7, v1, Lifw;->k:Ljava/lang/String;

    aput-object v7, v5, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v10, Lbrr;->B:[Ljava/lang/String;

    .line 9
    invoke-static {v7, v8, v10, v3, v5}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 13
    iget-object v5, v1, Lifw;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "saveNewMessage"

    .line 14
    invoke-static {v5, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    sget-object v5, Lifw;->c:[I

    array-length v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v10, :cond_b

    aget v13, v5, v11

    .line 16
    sget-object v14, Lifw;->b:Ljava/lang/String;

    const/4 v15, 0x3

    invoke-static {v14, v15}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    :cond_0
    const-string v19, "type=? AND accountKey=?"

    .line 17
    new-array v14, v6, [Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v15, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v18, Lbrr;->B:[Ljava/lang/String;

    const/16 v21, 0x0

    .line 19
    move-object/from16 v17, v15

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, "Null cursor returned for "

    if-eqz v14, :cond_9

    .line 21
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v15

    new-array v15, v15, [J

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    aput-wide v19, v15, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 22
    :try_start_2
    invoke-static {v4, v14}, Lbvn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 23
    const-string v4, ", "

    .line 24
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v15

    if-nez v14, :cond_2

    const-string v4, ""

    move-wide/from16 v19, v7

    move-object v8, v5

    goto :goto_3

    .line 40
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    mul-int/lit8 v14, v14, 0xa

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v19, v7

    const/4 v14, 0x0

    aget-wide v7, v15, v14

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_2
    array-length v8, v15

    if-ge v7, v8, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v4

    move-object v8, v5

    aget-wide v4, v15, v7

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object v5, v8

    move-object v4, v14

    goto :goto_2

    .line 41
    :cond_3
    move-object v8, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_3
    nop

    .line 25
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mailboxKey IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Lbrz;->a:Landroid/net/Uri;

    sget-object v23, Lbrr;->B:[Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    iget-object v5, v1, Lifw;->m:Lifv;

    invoke-static {v13}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-interface {v5, v7, v9}, Lifv;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x1

    .line 30
    :goto_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v7, "uimessage"

    .line 31
    invoke-static {v7, v13, v14}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 32
    sget-object v23, Lehl;->k:[Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_6

    .line 34
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/android/mail/providers/Message;

    invoke-direct {v7, v15}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    invoke-virtual {v7}, Lcom/android/mail/providers/Message;->g()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    .line 35
    :cond_4
    nop

    .line 36
    const/4 v9, 0x0

    .line 35
    :goto_5
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    goto :goto_6

    .line 37
    :cond_5
    :try_start_6
    sget-object v7, Lifw;->b:Ljava/lang/String;

    const-string v9, "Gmailify: Could not load message id=%d"

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v3, v13

    invoke-static {v7, v9, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    .line 35
    :goto_6
    and-int/2addr v5, v9

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :cond_7
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    and-int/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    move-object v5, v8

    move-wide/from16 v7, v19

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 44
    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_7

    .line 20
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 45
    :goto_7
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    move-object v4, v0

    if-nez v14, :cond_a

    goto :goto_8

    .line 50
    :cond_a
    :try_start_b
    invoke-static {v3, v14}, Lbvn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_8
    throw v4

    .line 42
    :cond_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 43
    invoke-interface {v2}, Lacun;->a()V

    return-object v0

    .line 10
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Gmailify: Could not find %s in database"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lifw;->k:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 43
    :catchall_4
    move-exception v0

    invoke-interface {v2}, Lacun;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
