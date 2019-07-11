.class public Lcom/android/email/provider/AttachmentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mimeType"

    aput-object v3, v1, v2

    const-string v3, "fileName"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sput-object v1, Lcom/android/email/provider/AttachmentProvider;->a:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "size"

    aput-object v2, v1, v4

    const-string v2, "contentUri"

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/email/provider/AttachmentProvider;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "createImageThumbnail failed with "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-object v1

    .line 1
    :catch_1
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 6
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 7
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    .line 8
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
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "THUMBNAIL"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "image/png"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    sget-object p1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/android/email/provider/AttachmentProvider;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lbvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v3, p1}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :cond_1
    nop

    .line 9
    :try_start_4
    invoke-static {v3, p1}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v2

    .line 11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 12
    :try_start_6
    invoke-static {v2, p1}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :catchall_2
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "thmb_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 22

    .line 1
    const-string v1, "openFile/thumbnail failed with "

    const-string v0, "w"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gm.email.permission.ACCESS_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbvd;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v0, 0x3c000000    # 0.0078125f

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 6
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "THUMBNAIL"

    .line 7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x10000000

    if-eqz v11, :cond_d

    const/4 v11, 0x3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "thmb_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v7, v8, v9, v10}, Lbvd;->a(JJ)Landroid/net/Uri;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "_data"

    aput-object v9, v8, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, Lcom/android/email/provider/AttachmentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v8, :cond_4

    .line 9
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    nop

    .line 19
    :try_start_2
    invoke-static {v6, v8}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 20
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    .line 26
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_4
    invoke-static {v1, v8}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 21
    :cond_4
    nop

    .line 9
    :goto_0
    if-eqz v8, :cond_5

    .line 10
    invoke-static {v6, v8}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v9, "image/*"

    .line 12
    invoke-static {v8, v9}, Lbon;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    .line 17
    :cond_6
    nop

    .line 18
    move-object v8, v6

    .line 12
    :goto_1
    if-nez v8, :cond_8

    .line 13
    if-eqz v7, :cond_7

    :try_start_7
    invoke-static {v6, v7}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 14
    :cond_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    :cond_8
    nop

    .line 15
    :try_start_8
    invoke-static {v8, v11, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v0, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v6, v2}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v7, :cond_c

    :try_start_b
    invoke-static {v6, v7}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_4

    .line 32
    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 33
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 37
    :catchall_3
    move-exception v0

    move-object v9, v0

    .line 38
    :try_start_d
    invoke-static {v8, v2}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 31
    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 36
    :catchall_5
    move-exception v0

    move-object v8, v0

    if-eqz v7, :cond_9

    .line 37
    :try_start_f
    invoke-static {v2, v7}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_9
    throw v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 31
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 29
    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    .line 15
    :cond_c
    :goto_4
    nop

    .line 16
    :try_start_12
    invoke-static {v15, v12}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 17
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 22
    :cond_d
    :try_start_13
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v11, 0x1b

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".db_att"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v12}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 24
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 26
    :catchall_6
    move-exception v0

    goto :goto_5

    .line 25
    :catch_2
    move-exception v0

    :try_start_14
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v1, "AttachmentProvider.openFile: Failed to open as id is not a long"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 26
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const-string v0, "_size"

    const-string v3, "_display_name"

    const-string v4, "_data"

    const-string v5, "_id"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 2
    :try_start_0
    new-array v9, v9, [Ljava/lang/String;

    aput-object v5, v9, v8

    aput-object v4, v9, v7

    aput-object v3, v9, v6

    const/4 v10, 0x3

    aput-object v0, v9, v10

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 20
    :cond_0
    move-object/from16 v9, p2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    sget-object v10, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v16, Lcom/android/email/provider/AttachmentProvider;->b:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    .line 6
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v12, v10}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 8
    new-instance v10, Lgdh;

    invoke-direct {v10, v9}, Lgdh;-><init>([Ljava/lang/String;)V

    array-length v12, v9

    new-array v14, v12, [Ljava/lang/Object;

    :goto_1
    if-ge v8, v12, :cond_5

    .line 9
    aget-object v15, v9, v8

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 10
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 11
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    goto :goto_2

    .line 13
    :cond_2
    aput-object v13, v14, v8

    goto :goto_2

    .line 14
    :cond_3
    aput-object v6, v14, v8

    goto :goto_2

    .line 15
    :cond_4
    aput-object v11, v14, v8

    .line 12
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v10, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :cond_6
    nop

    .line 18
    :try_start_3
    invoke-static {v12, v10}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v12

    .line 21
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 22
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 23
    :try_start_5
    invoke-static {v3, v10}, Lcom/android/email/provider/AttachmentProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
