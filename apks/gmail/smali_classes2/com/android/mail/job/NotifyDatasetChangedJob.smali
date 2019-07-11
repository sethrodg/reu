.class public final Lcom/android/mail/job/NotifyDatasetChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lgif;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "accountUri"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "folderUri"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "update-all-widgets"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v3, :cond_1

    .line 2
    invoke-static {v10}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lgif;->a(Landroid/content/Context;)[I

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget v9, v13, v15

    .line 4
    invoke-static {v0, v9, v2}, Lgip;->a(Landroid/content/Context;ILgif;)Laflh;

    move-result-object v8

    .line 5
    new-instance v7, Ldxi;

    move-object v4, v7

    move-object v5, v3

    move-object v6, v10

    move-object v2, v7

    move v7, v1

    move/from16 p1, v1

    move-object v1, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Ldxi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZLjava/util/Set;I)V

    .line 6
    sget-object v4, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {v1, v2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v12}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    .line 10
    invoke-static {v1, v11}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Ldxj;

    invoke-direct {v2, v0}, Ldxj;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
