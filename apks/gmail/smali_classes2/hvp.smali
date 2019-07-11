.class final synthetic Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhvp;->a:Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Laela;

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "databases"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "DatabaseRemovalUtils"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Databases folder does not exist."

    invoke-static {v5, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 16
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    sget-object v8, Lhvo;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v3, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 19
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v9, "Deleted database: %s"

    const-string v10, "Unable to delete database: %s"

    if-eqz v8, :cond_6

    array-length v11, v8

    if-lez v11, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v14, v8, v12

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "bigTopDataDB."

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    :goto_2
    invoke-virtual {v1, v14}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 21
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v7

    invoke-static {v5, v9, v15}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    nop

    .line 22
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v7

    invoke-static {v5, v10, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_4
    nop

    .line 21
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 36
    :cond_5
    nop

    .line 37
    :cond_6
    const/4 v13, 0x0

    .line 25
    :cond_7
    nop

    .line 26
    sget-object v8, Lhvr;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v3, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 27
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    if-eqz v3, :cond_b

    array-length v8, v3

    if-lez v8, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_c

    .line 28
    aget-object v12, v3, v11

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "bigTopDataImapDB."

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    :goto_5
    invoke-virtual {v1, v12}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 30
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v7

    invoke-static {v5, v9, v14}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    nop

    .line 31
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v7

    invoke-static {v5, v10, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_a
    nop

    .line 30
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 36
    :cond_b
    nop

    .line 34
    :cond_c
    nop

    .line 35
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Deleted %s databases"

    invoke-static {v5, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "shared_prefs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "SharedPrefsRemovalUtils"

    if-nez v4, :cond_d

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Preferences folder does not exist."

    invoke-static {v5, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 7
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_e

    .line 8
    goto/16 :goto_9

    :cond_e
    const/16 v4, 0x9

    .line 9
    new-array v4, v4, [Lhvq;

    new-instance v8, Ledq;

    invoke-direct {v8}, Ledq;-><init>()V

    aput-object v8, v4, v7

    new-instance v8, Lejn;

    invoke-direct {v8}, Lejn;-><init>()V

    aput-object v8, v4, v6

    new-instance v8, Ldtl;

    invoke-direct {v8}, Ldtl;-><init>()V

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-instance v8, Ledw;

    invoke-direct {v8}, Ledw;-><init>()V

    const/4 v9, 0x3

    aput-object v8, v4, v9

    new-instance v8, Linm;

    invoke-direct {v8, v1}, Linm;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    aput-object v8, v4, v9

    new-instance v8, Lhkf;

    invoke-direct {v8, v1}, Lhkf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    aput-object v8, v4, v1

    new-instance v1, Lhlo;

    invoke-direct {v1}, Lhlo;-><init>()V

    const/4 v8, 0x6

    aput-object v1, v4, v8

    new-instance v1, Lhkg;

    invoke-direct {v1}, Lhkg;-><init>()V

    const/4 v8, 0x7

    aput-object v1, v4, v8

    new-instance v1, Lhki;

    invoke-direct {v1}, Lhki;-><init>()V

    const/16 v8, 0x8

    aput-object v1, v4, v8

    invoke-static {v4}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v4, Ljgq;

    invoke-direct {v4}, Ljgq;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lihw;

    invoke-direct {v4}, Lihw;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v4, :cond_f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lhvq;

    .line 12
    invoke-interface {v10, v3, v2}, Lhvq;->a([Ljava/io/File;Ljava/util/List;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    nop

    .line 13
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "Deleted %s shared preferences"

    invoke-static {v5, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    nop

    .line 15
    move v7, v9

    .line 5
    :goto_9
    add-int/2addr v13, v7

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
