.class public final Likr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzz;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Likr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "Failed to close input stream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    :try_start_3
    sget-object p0, Likr;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    nop

    .line 10
    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    :try_start_5
    sget-object p0, Likr;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 4
    :cond_0
    move-object p1, v1

    :goto_1
    return-object p1

    :catch_2
    move-exception p0

    .line 5
    sget-object p1, Likr;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Failed to get contact photo"

    invoke-static {p1, p0, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20

    .line 11
    move-object/from16 v1, p1

    invoke-static {}, Ljjb;->c()Z

    move-object/from16 v2, p2

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    invoke-virtual {v3}, Llmj;->a()Llmj;

    invoke-virtual {v3}, Llmj;->b()Llmk;

    move-result-object v3

    new-instance v4, Lkbm;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v5, Llmh;->a:Lkax;

    invoke-virtual {v4, v5, v3}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    invoke-virtual {v4}, Lkbm;->a()Lkbk;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lkbk;->f()Lcom/google/android/gms/common/ConnectionResult;

    new-instance v5, Llly;

    invoke-direct {v5}, Llly;-><init>()V

    iput-object v0, v5, Llly;->a:Ljava/lang/String;

    invoke-virtual {v5}, Llly;->a()Llly;

    const/4 v6, 0x1

    iput-boolean v6, v5, Llly;->e:Z

    invoke-virtual {v5}, Llly;->b()Lllv;

    move-result-object v0

    sget-object v5, Llmh;->e:Lllw;

    move-object/from16 v7, p3

    invoke-interface {v5, v3, v7, v0}, Lllw;->a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v0, v7, v8, v5}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v0

    check-cast v0, Lllx;

    invoke-interface {v0}, Lllx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    iget v9, v5, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    if-ne v9, v10, :cond_0

    sget-object v9, Likr;->a:Ljava/lang/String;

    const-string v12, "Autocomplete query timed out."

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lllx;->c()Llot;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x2

    :try_start_1
    new-array v12, v0, [Ljava/lang/Object;

    aput-object v5, v12, v11

    aput-object v9, v12, v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lkfx;->a()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v9, v11}, Llot;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llos;

    invoke-interface {v5}, Llos;->r()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Llmd;->a:I

    invoke-virtual {v0}, Llmd;->a()Llmd;

    invoke-virtual {v0}, Llmd;->b()Llme;

    move-result-object v0

    sget-object v1, Llmh;->c:Llmb;

    invoke-interface {v1, v3, v12, v0}, Llmb;->a(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkbn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-interface {v0}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-interface {v0}, Llmg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v5, v10, :cond_1

    sget-object v5, Likr;->a:Ljava/lang/String;

    const-string v6, "Image load timed out."

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ljjb;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_4

    :cond_4
    nop

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v7, v11

    invoke-static {v1, v7}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v0, Likr;->a:Ljava/lang/String;

    const-string v1, "We don\'t have contact permissions, but we want contact icon."

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    goto/16 :goto_4

    :cond_5
    :try_start_2
    invoke-interface {v5}, Llos;->n()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v10, v7, v12

    if-lez v10, :cond_6

    invoke-interface {v5}, Llos;->n()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1, v7, v8}, Llnk;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v5}, Llos;->m()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v8, "Contacts query failed."

    const-string v10, "PeopleCp2Helper"

    const-wide/16 v12, -0x1

    if-eqz v7, :cond_a

    :try_start_5
    invoke-interface {v5}, Llos;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Llos;->m()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v16, Llnk;->a:[Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v5}, Llbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v17, "account_name=?1 AND account_type=\'com.google\' AND sourceid=?2 AND data_set IS NULL"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v11

    aput-object v5, v0, v6

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :cond_7
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-long v12, v0

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    nop

    nop

    :goto_1
    nop

    invoke-static {v1, v12, v13}, Llnk;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :cond_a
    :try_start_9
    invoke-interface {v5}, Llos;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Llos;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Llos;->l()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sget-object v16, Llnk;->a:[Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v5}, Llbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v17, "account_name=?1 AND account_type=\'com.google\' AND sourceid=?2 AND data_set IS \'plus\'"

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v11

    aput-object v5, v0, v6

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :cond_b
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    int-to-long v12, v0

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    nop

    nop

    :goto_2
    nop

    invoke-static {v1, v12, v13}, Llnk;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :cond_e
    nop

    move-object v0, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_10

    :try_start_d
    invoke-static {v1, v0, v6}, Likr;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    nop

    invoke-static {v1, v0, v11}, Likr;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v4, v0

    goto :goto_4

    :cond_10
    nop

    nop

    :goto_4
    invoke-virtual {v9}, Lkfv;->b()V

    invoke-virtual {v3}, Lkbk;->g()V

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lkfv;->b()V

    :cond_12
    invoke-virtual {v3}, Lkbk;->g()V

    :goto_5
    if-nez v4, :cond_13

    goto :goto_6

    .line 12
    :cond_13
    sget-object v0, Ldvg;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p2 .. p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/avatar_displayed_notification.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    return-object v4

    .line 11
    :cond_14
    :goto_6
    return-object v4

    :catchall_2
    move-exception v0

    nop

    move-object v4, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lkfv;->b()V

    :cond_15
    invoke-virtual {v3}, Lkbk;->g()V

    throw v0
.end method
