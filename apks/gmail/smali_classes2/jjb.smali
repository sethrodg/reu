.class public final Ljjb;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Laeli<",
        "Ljava/lang/String;",
        "Lcwv;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkbk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v0, "GmailSenderImageLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljjb;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lfjk;->j:Ljava/util/concurrent/Executor;

    const-string v1, "GmailSenderImageLoader"

    invoke-direct {p0, p1, v0, v1}, Lfjk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljjb;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ljjb;->k:Landroid/accounts/Account;

    iput-object p4, p0, Ljjb;->l:Ljava/util/Set;

    return-void
.end method

.method static a(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/Set;ZLjava/lang/String;)Laeli;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    const-string v2, "get image result"

    const-string v3, "get autocomplete entry"

    const-string v4, "Error closing photo output stream"

    const-string v5, "Error closing photo input stream"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v0, v7

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v8, "contacts_photo"

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    invoke-static {v8, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    const-string v0, "disabled"

    invoke-static {v8, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljjb;->c()Z

    const-string v0, "load contact photos util from Menagerie"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkbk;->k()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v8

    :cond_2
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Llly;

    invoke-direct {v0}, Llly;-><init>()V

    move-object/from16 v10, p2

    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v11, v0, Llly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Llly;->a()Llly;

    iput-boolean v6, v0, Llly;->e:Z

    invoke-virtual {v0}, Llly;->b()Lllv;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "b/20085223"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Ignoring unexpected empty address."

    invoke-static {v0, v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v9

    goto/16 :goto_10

    :cond_3
    nop

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Ljjb;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    invoke-interface {v0, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v14, Llmh;->e:Lllw;

    invoke-interface {v14, v1, v13, v11}, Lllw;->a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;

    move-result-object v14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 p0, v9

    const-wide/16 v8, 0x5

    :try_start_1
    invoke-virtual {v14, v8, v9, v15}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v14

    check-cast v14, Lllx;

    invoke-interface {v14}, Lllx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v15

    iget v8, v15, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_4

    sget-object v8, Ljjb;->a:Ljava/lang/String;

    const-string v9, "Autocomplete query timed out."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v14}, Lllx;->c()Llot;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, 0x2

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v15, v9, v7

    const/4 v14, 0x1

    aput-object v8, v9, v14

    invoke-interface {v0}, Lacun;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v7, p0

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_5
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lkfx;->a()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v8}, Lkfx;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8, v7}, Llot;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    invoke-interface {v0}, Llos;->n()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v14, v6, v16

    if-eqz v14, :cond_6

    sget-object v14, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v0}, Llos;->r()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Lcwv;

    invoke-direct {v0, v6}, Lcwv;-><init>(Landroid/net/Uri;)V

    move-object/from16 v7, p0

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v8}, Lkfv;->b()V

    move-object v9, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v7, p0

    :try_start_3
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v14, Ljjb;->b:Lacvv;

    invoke-virtual {v14}, Lacvv;->e()Lacus;

    move-result-object v14

    invoke-interface {v14, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v14

    new-instance v9, Llmd;

    invoke-direct {v9}, Llmd;-><init>()V

    move-object/from16 v16, v2

    const/4 v2, 0x1

    iput v2, v9, Llmd;->a:I

    invoke-virtual {v9}, Llmd;->a()Llmd;

    invoke-virtual {v9}, Llmd;->b()Llme;

    move-result-object v2

    sget-object v9, Llmh;->c:Llmb;

    invoke-interface {v0}, Llos;->r()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    invoke-interface {v9, v1, v0, v2}, Llmb;->a(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkbn;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10, v2}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-interface {v0}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {v0}, Llmg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {v14}, Lacun;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget v9, v0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    if-eqz v2, :cond_e

    if-eqz p4, :cond_9

    const-string v0, "decode bitmap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Ljjb;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lcwv;

    invoke-direct {v2, v6, v0}, Lcwv;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x4000

    :try_start_4
    new-array v0, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_7
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    nop

    goto :goto_8

    :catchall_0
    move-exception v0

    nop

    move-object v1, v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    :goto_6
    :try_start_a
    sget-object v14, Ljjb;->a:Ljava/lang/String;

    const-string v15, "Error reading photo input stream"

    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v0

    :try_start_c
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    if-eqz v2, :cond_b

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v14, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    nop

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_c

    new-instance v0, Lcwv;

    invoke-direct {v0, v6}, Lcwv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    new-instance v0, Lcwv;

    invoke-direct {v0, v6, v14}, Lcwv;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_9
    invoke-virtual {v8}, Lkfv;->b()V

    move-object/from16 v10, p2

    move-object v9, v7

    move-object/from16 v2, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    nop

    move-object v1, v0

    :goto_a
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_b
    if-eqz v2, :cond_d

    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_c
    throw v1

    :cond_e
    :goto_d
    nop

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v0, v9

    const/4 v10, 0x1

    aput-object v2, v0, v10

    new-instance v0, Lcwv;

    invoke-direct {v0, v6}, Lcwv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-virtual {v8}, Lkfv;->b()V

    move-object/from16 v10, p2

    move-object v9, v7

    move-object/from16 v2, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v7, p0

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v7, p0

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_e
    :try_start_13
    new-instance v0, Lcwv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcwv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lkfv;->b()V

    move-object/from16 v10, p2

    move-object v8, v2

    move-object v9, v7

    move-object/from16 v2, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v10, p2

    move-object v8, v2

    move-object v9, v7

    move-object/from16 v2, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    nop

    move-object v2, v8

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lkfv;->b()V

    :cond_12
    throw v0

    :cond_13
    move-object v7, v9

    :goto_10
    invoke-static {v7}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v0

    invoke-static {}, Ljjb;->c()Z

    sget-object v1, Ldvg;->a:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwv;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcwv;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_15

    iget-object v2, v2, Lcwv;->b:[B

    if-eqz v2, :cond_14

    :cond_15
    invoke-static/range {p2 .. p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v2, v3}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v2

    invoke-interface {v2}, Lacgm;->aO_()V

    goto :goto_11

    :cond_16
    move-object/from16 v3, p5

    goto :goto_11

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    sget-object v0, Ljjb;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getPhotoBitmap"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Llmo;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Lacun;->a()V

    .line 5
    :goto_0
    return-object v3

    .line 9
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    throw p0

    .line 5
    :catchall_1
    move-exception v3

    .line 6
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_2

    .line 10
    :catchall_2
    move-exception p0

    goto :goto_3

    .line 9
    :catch_1
    move-exception p0

    .line 10
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    invoke-interface {v0}, Lacun;->a()V

    .line 7
    :goto_2
    throw v3

    .line 11
    :goto_3
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Leew;->P:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvs;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 12
    .line 13
    sget-object v0, Ljjb;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Ljjb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkbk;

    .line 14
    :try_start_0
    iget-object v1, p0, Ljjb;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ljjb;->k:Landroid/accounts/Account;

    iget-object v5, p0, Ljjb;->l:Ljava/util/Set;

    const-string v7, "android/avatar_displayed_cv.count"

    .line 17
    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Ljjb;->a(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/Set;ZLjava/lang/String;)Laeli;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
