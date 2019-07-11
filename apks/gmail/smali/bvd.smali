.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbvd;->e:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cachedFile"

    aput-object v3, v1, v2

    sput-object v1, Lbvd;->f:[Ljava/lang/String;

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "*/*"

    aput-object v3, v1, v2

    sput-object v1, Lbvd;->a:[Ljava/lang/String;

    .line 6
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lbvd;->b:[Ljava/lang/String;

    .line 7
    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ade"

    aput-object v3, v1, v2

    const-string v3, "adp"

    aput-object v3, v1, v0

    const/4 v3, 0x2

    const-string v4, "bat"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "chm"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "cmd"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "com"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "cpl"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "dll"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "exe"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "hta"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "ins"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "isp"

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "jse"

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const-string v4, "lib"

    aput-object v4, v1, v3

    const/16 v3, 0xe

    const-string v4, "mde"

    aput-object v4, v1, v3

    const/16 v3, 0xf

    const-string v4, "msc"

    aput-object v4, v1, v3

    const/16 v3, 0x10

    const-string v4, "msp"

    aput-object v4, v1, v3

    const/16 v3, 0x11

    const-string v4, "mst"

    aput-object v4, v1, v3

    const/16 v3, 0x12

    const-string v4, "pif"

    aput-object v4, v1, v3

    const/16 v3, 0x13

    const-string v4, "scr"

    aput-object v4, v1, v3

    const/16 v3, 0x14

    const-string v4, "sct"

    aput-object v4, v1, v3

    const/16 v3, 0x15

    const-string v4, "shb"

    aput-object v4, v1, v3

    const/16 v3, 0x16

    const-string v4, "sys"

    aput-object v4, v1, v3

    const/16 v3, 0x17

    const-string v4, "vb"

    aput-object v4, v1, v3

    const/16 v3, 0x18

    const-string v4, "vbe"

    aput-object v4, v1, v3

    const/16 v3, 0x19

    const-string v4, "vbs"

    aput-object v4, v1, v3

    const/16 v3, 0x1a

    const-string v4, "vxd"

    aput-object v4, v1, v3

    const/16 v3, 0x1b

    const-string v4, "wsc"

    aput-object v4, v1, v3

    const/16 v3, 0x1c

    const-string v4, "wsf"

    aput-object v4, v1, v3

    const-string v3, "wsh"

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const/16 v3, 0x1e

    const-string v4, "zip"

    aput-object v4, v1, v3

    const/16 v3, 0x1f

    const-string v4, "gz"

    aput-object v4, v1, v3

    const/16 v3, 0x20

    const-string v4, "z"

    aput-object v4, v1, v3

    const/16 v3, 0x21

    const-string v4, "tar"

    aput-object v4, v1, v3

    const/16 v3, 0x22

    const-string v4, "tgz"

    aput-object v4, v1, v3

    const/16 v3, 0x23

    const-string v4, "bz2"

    aput-object v4, v1, v3

    sput-object v1, Lbvd;->c:[Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "apk"

    aput-object v1, v0, v2

    sput-object v0, Lbvd;->d:[Ljava/lang/String;

    .line 9
    sget-object v0, Lbvf;->a:Laedb;

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    sput-object v0, Lbvd;->g:Laedb;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    int-to-long p0, v0

    return-wide p0
.end method

.method public static a(JJ)Landroid/net/Uri;
    .locals 1

    .line 2
    sget-object v0, Lbvd;->g:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".db_att"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/io/File;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lbvd;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 6
    invoke-static {p0}, Lbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 7
    const-string v2, "eml"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "application/octet-stream"

    if-eqz v2, :cond_0

    const-string p1, "message/rfc822"

    goto :goto_1

    .line 10
    :cond_0
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    goto :goto_1

    :cond_5
    move-object p1, v2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    if-eqz v1, :cond_8

    .line 10
    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lbvd;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to delete attachment file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 23

    .line 22
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "uiState"

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v5, v2, Lbrr;->D:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v6, v2, Lbrr;->D:J

    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 23
    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget v13, v2, Lcom/android/emailcommon/provider/Attachment;->s:I

    if-nez v13, :cond_2

    invoke-static {v8, v9, v6, v7}, Lbvd;->a(JJ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v6}, Lbvd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-static {v11, v6}, Lbvd;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    move-wide/from16 v21, v7

    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 47
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_1

    .line 52
    :try_start_4
    invoke-static {v2, v6}, Lbvd;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_1
    throw v7

    .line 28
    :cond_2
    invoke-static {}, Lbwd;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 35
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 36
    iget-object v7, v2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 37
    invoke-static {v6, v7}, Lbwd;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0, v7}, Lbvd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 39
    new-array v0, v10, [Ljava/lang/String;

    aput-object v17, v0, v9

    invoke-static {v1, v0, v11, v11}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 40
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/octet-stream"

    move-object/from16 v16, v0

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v16, v0

    .line 40
    :goto_0
    :try_start_7
    const-string v0, "download"

    nop

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iget-object v14, v2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v20, 0x1

    move-object v12, v0

    move-object v13, v14

    move-wide/from16 v18, v21

    invoke-virtual/range {v12 .. v20}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v6

    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 25
    :goto_1
    :try_start_8
    const-string v2, "size"

    .line 26
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "contentUri"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 48
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 49
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    move-object v6, v0

    .line 54
    :try_start_a
    invoke-static {v2, v7}, Lbvd;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v6

    .line 32
    :cond_4
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Trying to save an attachment with no name: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 33
    invoke-static {v0, v2, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t save an attachment with no name"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Trying to save an attachment without external storage?"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 45
    :catch_1
    move-exception v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 55
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    .line 56
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z
    .locals 6

    .line 57
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/emailcommon/provider/Attachment;->p:[B

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p1, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 59
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 61
    :goto_0
    return v2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    sget-object v3, Lbvd;->e:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "not able to open cached file"

    invoke-static {v3, v1, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 64
    :goto_1
    return v2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    sget-object p1, Lbvd;->e:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "attachmentExists RuntimeException"

    invoke-static {p1, p0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 65
    :catch_4
    move-exception p0

    return v0

    .line 64
    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbvd;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lbvd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lbvd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;JJ)V
    .locals 7

    .line 7
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lbvd;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Lbvd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 12
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :try_start_1
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 13
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p0, v0}, Lbvd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/emailcommon/provider/Attachment;

    invoke-static {p0, p2}, Lbvd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v2, v2, 0x16

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    iget-object v5, p2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 7
    aput-object v5, v4, v1

    iget-wide v5, p2, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v4, v0, Lbrz;->M:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget v5, v0, Lbrz;->s:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 9
    :cond_1
    sget-object p1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v0, p2, Lbrr;->D:J

    invoke-static {p0, p1, v0, v1}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-static {p0, v0, v1, v2, p1}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I

    .line 9
    :cond_4
    :goto_0
    return v3

    .line 10
    :cond_5
    return v1
.end method
