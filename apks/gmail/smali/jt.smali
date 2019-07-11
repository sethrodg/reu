.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    const-string v0, "multidex.version"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljv;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p1

    const-string v2, ".zip"

    const-string v3, ".dex"

    const-string v4, "Failed to close resource"

    const-string v5, "classes"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".classes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v0, Ljs;

    invoke-direct {v0, v6}, Ljs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v8, "MultiDex"

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to list secondary dex dir content ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_0
    array-length v9, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to delete old file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v11, v0

    const/4 v12, 0x2

    :goto_3
    if-eqz v11, :cond_a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljv;

    invoke-direct {v13, v1, v0}, Ljv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Extraction is needed for file "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x3

    if-ge v0, v15, :cond_8

    if-nez v14, :cond_7

    add-int/lit8 v14, v0, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tmp-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 14
    invoke-static {v0, v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object/from16 v16, v2

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v2, "classes.dex"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    move-object v2, v9

    move-object/from16 v17, v10

    :try_start_4
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    const/16 v0, 0x4000

    new-array v0, v0, [B

    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    :goto_5
    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 20
    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    goto :goto_5

    .line 21
    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_5

    .line 25
    :try_start_6
    invoke-static {v15}, Ljt;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 26
    :try_start_7
    invoke-static {v13}, Ljt;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v13, Ljv;->a:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x1

    goto :goto_6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read crc from "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    .line 27
    :goto_6
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete corrupted secondary dex \'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 30
    nop

    .line 31
    goto :goto_7

    .line 32
    :cond_4
    nop

    .line 11
    :goto_7
    move-object/from16 v1, p1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move/from16 v18, v14

    move v14, v0

    move/from16 v0, v18

    goto/16 :goto_4

    .line 24
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mark readonly \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (tmp of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    .line 42
    :goto_8
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v10

    .line 41
    :goto_9
    :try_start_a
    invoke-static {v15}, Ljt;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 38
    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v17

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_d

    .line 11
    :cond_7
    move-object/from16 v16, v2

    move-object v2, v9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_a

    .line 34
    :cond_8
    move-object/from16 v16, v2

    move-object v2, v9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    if-eqz v14, :cond_9

    .line 32
    :goto_a
    nop

    .line 33
    add-int/lit8 v12, v12, 0x1

    .line 34
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v1, v17

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    move-object v10, v1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 38
    :catchall_6
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_c

    .line 35
    :cond_9
    move-object/from16 v1, v17

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create zip file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for secondary dex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 38
    :catchall_7
    move-exception v0

    goto :goto_c

    .line 36
    :cond_a
    move-object v2, v9

    move-object v1, v10

    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_b

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 47
    invoke-static {v8, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_b
    return-object v2

    .line 38
    :catchall_8
    move-exception v0

    move-object v1, v10

    :goto_c
    move-object v2, v0

    .line 39
    :goto_d
    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_e

    .line 47
    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v8, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_e
    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method

.method public static a(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/List<",
            "Ljv;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Ljt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "crc"

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "dex.number"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljv;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "dex.crc."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-wide v0, p3, Ljv;->a:J

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "dex.time."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    const-string v0, "MultiDex"

    const-string v1, "Failed to close resource"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, -0x16

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_5

    const-wide/32 v5, -0x10000

    add-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-ltz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    move-wide v5, v3

    .line 3
    :goto_0
    const p0, 0x6054b50

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    const-wide/16 v8, -0x1

    if-eq v7, p0, :cond_2

    add-long/2addr v1, v8

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    .line 6
    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-instance p0, Lju;

    invoke-direct {p0}, Lju;-><init>()V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    iput-wide v1, p0, Lju;->b:J

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    iput-wide v1, p0, Lju;->a:J

    .line 8
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iget-wide v5, p0, Lju;->b:J

    iget-wide v10, p0, Lju;->a:J

    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v10, 0x4000

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int p0, v12

    const/16 v2, 0x4000

    new-array v2, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    :goto_2
    const/4 v12, -0x1

    if-eq p0, v12, :cond_3

    .line 9
    invoke-virtual {v1, v2, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v12, p0

    sub-long/2addr v5, v12

    cmp-long p0, v5, v3

    if-eqz p0, :cond_3

    .line 10
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int p0, v12

    invoke-virtual {v0, v2, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    .line 11
    nop

    .line 12
    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    cmp-long p0, v1, v8

    if-nez p0, :cond_4

    add-long/2addr v1, v8

    :cond_4
    return-wide v1

    .line 18
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
