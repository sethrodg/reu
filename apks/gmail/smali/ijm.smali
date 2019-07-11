.class public final synthetic Lijm;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:Landroid/app/backup/BackupDataOutput;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lijm;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lijm;->c:Landroid/app/backup/BackupDataOutput;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Laflh;
    .locals 14

    .line 1
    move-object v1, p0

    move-wide/from16 v2, p10

    iget-object v0, v1, Lijm;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v4, v1, Lijm;->b:Landroid/os/ParcelFileDescriptor;

    iget-object v5, v1, Lijm;->c:Landroid/app/backup/BackupDataOutput;

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "GmailBackupAgent"

    const-string v6, "Failed to read old backup state"

    invoke-static {v4, v6, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    .line 14
    nop

    .line 15
    nop

    .line 3
    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Likj;

    move-object v6, v0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v6 .. v13}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 5
    new-instance v2, Likj;

    move-object v6, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v13}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Likj;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Likj;)[B

    move-result-object v2

    const-string v3, "gmail_shared_preferences_v1"

    .line 7
    const/4 v4, -0x1

    invoke-virtual {v5, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    const-string v3, "gmail_sync_settings_v1"

    invoke-virtual {v5, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    const-string v3, "backup_data_v2"

    invoke-virtual {v5, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    const-string v4, "backup_data_v3"

    invoke-virtual {v5, v4, v3}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    invoke-virtual {v5, v0, v3}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    array-length v0, v2

    const-string v3, "backup_data_v4"

    invoke-virtual {v5, v3, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    invoke-virtual {v5, v2, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 10
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    :goto_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to serialize settings"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 12
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to write new state."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 10
    :goto_2
    return-object v0
.end method
