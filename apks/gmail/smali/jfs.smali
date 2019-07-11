.class public final Ljfs;
.super Lgdh;
.source "SourceFile"

# interfaces
.implements Lczx;
.implements Lemt;
.implements Leni;
.implements Lfxj;


# static fields
.field private static final g:Lacvv;

.field private static final h:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxzb;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public f:Lxsn;

.field private final i:Lxzf;

.field private final j:Lyav;

.field private final k:Landroid/os/Bundle;

.field private final l:Z

.field private final m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Z

.field private final p:Z

.field private q:I

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxsb;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyax;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UiItemListCursor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljfs;->g:Lacvv;

    .line 2
    sget-object v0, Lxyz;->c:Lxyz;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Ljfs;->h:Laemh;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Lxzf;Lxzb;Lyav;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;ZZLaebt;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxzf;",
            "Lxzb;",
            "Lyav;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ZZ",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ljfs;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, -0x1

    iput v1, v0, Ljfs;->s:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ljfs;->t:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ljfs;->u:Ljava/util/Map;

    .line 5
    move-object/from16 v2, p2

    iput-object v2, v0, Ljfs;->i:Lxzf;

    move-object/from16 v2, p3

    iput-object v2, v0, Ljfs;->a:Lxzb;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Ljfs;->r:Ljava/util/Map;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljfs;->b:Landroid/accounts/Account;

    move-object/from16 v2, p6

    iput-object v2, v0, Ljfs;->c:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljfs;->j:Lyav;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ljfs;->k:Landroid/os/Bundle;

    move/from16 v2, p9

    iput-boolean v2, v0, Ljfs;->l:Z

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Ljfs;->d:Landroid/content/Context;

    move-object/from16 v2, p10

    iput-object v2, v0, Ljfs;->m:Laebt;

    move/from16 v2, p11

    iput-boolean v2, v0, Ljfs;->o:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Ljfs;->p:Z

    .line 6
    sget-object v2, Ljfs;->g:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v4, "initializeRows"

    invoke-interface {v2, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    iget-object v4, v0, Ljfs;->a:Lxzb;

    invoke-interface {v4}, Lxzb;->f()I

    move-result v4

    int-to-double v4, v4

    const-string v6, "rowCount"

    invoke-interface {v2, v6, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Ljfs;->b:Landroid/accounts/Account;

    invoke-static {v4}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljfs;->d:Landroid/content/Context;

    iget-object v6, v0, Ljfs;->b:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    .line 8
    iget-object v5, v0, Ljfs;->a:Lxzb;

    invoke-interface {v5}, Lxzb;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "sapishim"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxza;

    iget-object v14, v0, Ljfs;->u:Ljava/util/Map;

    invoke-interface {v10}, Lxza;->aB_()Lxtk;

    move-result-object v15

    invoke-interface {v15}, Lxtk;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v14, v0, Ljfs;->o:Z

    if-eqz v14, :cond_0

    sget-object v14, Ljfs;->h:Laemh;

    invoke-interface {v10}, Lxza;->W()Lxyz;

    move-result-object v15

    invoke-virtual {v14, v15}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v14, v0, Ljfs;->p:Z

    if-eqz v14, :cond_2

    sget-object v14, Lxyz;->d:Lxyz;

    invoke-interface {v10}, Lxza;->W()Lxyz;

    move-result-object v15

    invoke-virtual {v14, v15}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v10}, Lxza;->W()Lxyz;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_b

    if-eq v14, v12, :cond_8

    const/16 v12, 0xe

    if-eq v14, v12, :cond_7

    const/4 v12, 0x5

    if-eq v14, v12, :cond_5

    const/4 v12, 0x6

    if-eq v14, v12, :cond_3

    .line 13
    new-array v12, v13, [Ljava/lang/Object;

    invoke-interface {v10}, Lxza;->W()Lxyz;

    move-result-object v10

    aput-object v10, v12, v6

    const-string v10, "Unknown item type: %s"

    invoke-static {v11, v10, v12}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    sget-object v11, Leew;->ao:Leey;

    invoke-virtual {v11}, Leey;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lftx;->B:Lftx;

    invoke-direct {v0, v10, v11, v4}, Ljfs;->a(Lxza;Lftx;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 22
    invoke-virtual {v0, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 23
    iget v10, v0, Ljfs;->q:I

    add-int/2addr v10, v13

    iput v10, v0, Ljfs;->q:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    nop

    .line 25
    goto/16 :goto_2

    .line 26
    :cond_4
    goto/16 :goto_2

    .line 27
    :cond_5
    move-object v11, v10

    check-cast v11, Lxwx;

    iget-object v12, v0, Ljfs;->b:Landroid/accounts/Account;

    iget-object v13, v0, Ljfs;->d:Landroid/content/Context;

    iget-boolean v14, v0, Ljfs;->l:Z

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Ljfq;->a(Lxwx;Landroid/accounts/Account;Ljava/lang/String;Landroid/database/Cursor;Landroid/content/Context;Z)[Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-virtual {v0, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 29
    iget-boolean v12, v0, Ljfs;->n:Z

    invoke-interface {v10}, Lxza;->aG()Z

    move-result v10

    or-int/2addr v10, v12

    iput-boolean v10, v0, Ljfs;->n:Z

    add-int/lit8 v7, v7, 0x1

    .line 30
    invoke-interface {v11}, Lxwx;->P()Laebt;

    move-result-object v10

    invoke-virtual {v10}, Laebt;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Ljfs;->t:Ljava/util/Map;

    invoke-interface {v11}, Lxwx;->aB_()Lxtk;

    move-result-object v11

    invoke-interface {v11}, Lxtk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyax;

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    nop

    .line 32
    goto :goto_2

    .line 33
    :cond_6
    goto :goto_2

    .line 16
    :cond_7
    sget-object v11, Lftx;->w:Lftx;

    invoke-direct {v0, v10, v11, v4}, Ljfs;->a(Lxza;Lftx;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual {v0, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 18
    iget v10, v0, Ljfs;->q:I

    add-int/2addr v10, v13

    iput v10, v0, Ljfs;->q:I

    add-int/lit8 v7, v7, 0x1

    .line 19
    nop

    .line 20
    goto :goto_2

    .line 34
    :cond_8
    check-cast v10, Lxsb;

    invoke-interface {v10}, Lxsb;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Ljfs;->r:Ljava/util/Map;

    invoke-static {v10}, Lfxg;->a(Lxsb;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    if-eq v8, v1, :cond_9

    .line 36
    nop

    .line 37
    goto :goto_2

    .line 38
    :cond_9
    move v8, v7

    goto :goto_2

    :cond_a
    goto :goto_2

    .line 39
    :cond_b
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Lxqj;

    invoke-virtual {v11, v12}, Lhxu;->b(Lxqj;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 40
    iget-object v10, v0, Ljfs;->b:Landroid/accounts/Account;

    invoke-static {v10}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v10

    const-string v11, "android/ad_received_dismissed_item.count"

    invoke-interface {v10, v11}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v10

    invoke-interface {v10}, Lacgm;->aO_()V

    .line 41
    nop

    .line 42
    goto :goto_2

    .line 43
    :cond_c
    sget-object v11, Lftx;->C:Lftx;

    invoke-direct {v0, v10, v11, v4}, Ljfs;->a(Lxza;Lftx;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 44
    invoke-virtual {v0, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    iget v10, v0, Ljfs;->q:I

    add-int/2addr v10, v13

    iput v10, v0, Ljfs;->q:I

    add-int/lit8 v7, v7, 0x1

    .line 46
    nop

    .line 47
    nop

    .line 14
    :goto_2
    nop

    .line 15
    goto/16 :goto_0

    .line 48
    :cond_d
    nop

    .line 49
    new-array v1, v12, [Ljava/lang/Object;

    iget-boolean v4, v0, Ljfs;->n:Z

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v13

    .line 51
    const-string v4, "UCLC.initializeRows: updated hasAnyUnseenItem = %b, %s rows of item are added."

    invoke-static {v11, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput v8, v0, Ljfs;->s:I

    new-array v1, v12, [Ljava/lang/Object;

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, v0, Ljfs;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v13

    .line 54
    invoke-interface {v2}, Lacun;->a()V

    .line 55
    iget-object v1, v0, Ljfs;->k:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    const-string v4, "cursor_total_count"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    if-nez p8, :cond_f

    .line 56
    iget-object v2, v0, Ljfs;->c:Ljava/lang/String;

    iget-object v4, v0, Ljfs;->j:Lyav;

    .line 57
    invoke-interface {v4, v2}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 69
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    sget-object v4, Lyaw;->i:Lyaw;

    invoke-virtual {v2, v4}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    .line 57
    :cond_e
    nop

    .line 58
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "api.status().isConnectedToNetwork() is false, forcing cursorStatus to ERROR"

    invoke-static {v11, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_4

    .line 70
    :cond_f
    :goto_3
    iget-object v2, v0, Ljfs;->a:Lxzb;

    invoke-interface {v2}, Lxzb;->l()Z

    move-result v2

    if-nez v2, :cond_12

    .line 71
    iget-object v2, v0, Ljfs;->a:Lxzb;

    invoke-interface {v2}, Lxzb;->m()Z

    move-result v2

    if-nez v2, :cond_12

    .line 72
    iget-object v2, v0, Ljfs;->a:Lxzb;

    instance-of v3, v2, Lybg;

    if-eqz v3, :cond_11

    check-cast v2, Lybg;

    invoke-interface {v2}, Lybg;->d()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ljfs;->k:Landroid/os/Bundle;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybf;

    invoke-interface {v2}, Lybf;->a()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "cursor_query_suggestion"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    nop

    .line 75
    goto :goto_4

    :cond_10
    nop

    .line 76
    :cond_11
    goto :goto_4

    :cond_12
    const/4 v1, 0x1

    .line 59
    :goto_4
    iget-object v2, v0, Ljfs;->k:Landroid/os/Bundle;

    const-string v3, "cursor_status"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Ljfs;->a:Lxzb;

    invoke-interface {v1}, Lxzb;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ljfs;->k:Landroid/os/Bundle;

    iget-object v2, v0, Ljfs;->a:Lxzb;

    .line 60
    invoke-interface {v2}, Lxzb;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtu;

    invoke-interface {v2}, Lxtu;->a()I

    move-result v2

    .line 61
    const-string v3, "item_list_total_count"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    :cond_13
    iget-object v1, v0, Ljfs;->a:Lxzb;

    instance-of v2, v1, Lybg;

    if-eqz v2, :cond_16

    check-cast v1, Lybg;

    invoke-interface {v1}, Lybg;->e()Laebt;

    move-result-object v1

    iget-object v2, v0, Ljfs;->k:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    .line 67
    :cond_14
    nop

    .line 68
    :cond_15
    const/4 v13, 0x0

    .line 63
    :goto_5
    nop

    .line 64
    const-string v1, "cursor_received_server_results"

    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    :cond_16
    sget-object v1, Lelr;->l:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-interface {v4}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 67
    :cond_17
    iget-object v1, v0, Ljfs;->k:Landroid/os/Bundle;

    const-string v3, "cursor_last_added_item_unique_ids"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    return-void
.end method

.method static synthetic a(Ljfs;)Lxsn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->f:Lxsn;

    return-object v0
.end method

.method private final a(Lxza;Lftx;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lgdh;->getColumnCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lxza;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v1, 0x16

    aput-object p3, v0, v1

    .line 3
    iget p2, p2, Lftx;->D:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x34

    aput-object p2, v0, p3

    invoke-interface {p1}, Lxza;->Z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^^search"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljfs;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxza;",
            ">;)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ljfs;->i:Lxzf;

    invoke-interface {v0, p1}, Lxzf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 4

    .line 8
    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-interface {v0}, Lxzb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-interface {v0}, Lxzb;->b()Laebt;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtu;

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 12
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljfu;

    invoke-direct {v1, p0, p1}, Ljfu;-><init>(Ljfs;Landroid/app/ProgressDialog;)V

    .line 14
    const/4 v3, -0x2

    invoke-virtual {p1, v3, v0, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-interface {v0}, Lxzb;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-interface {v0}, Lxzb;->h()V

    .line 17
    :cond_2
    iget-object v0, p0, Ljfs;->a:Lxzb;

    new-instance v1, Ljfz;

    invoke-direct {v1, p0, p1}, Ljfz;-><init>(Ljfs;Landroid/app/ProgressDialog;)V

    sget-object v2, Lxvd;->a:Lxvd;

    new-instance v3, Ljfv;

    invoke-direct {v3, p1}, Ljfv;-><init>(Landroid/app/ProgressDialog;)V

    invoke-interface {v0, v1, v2, v3}, Lxzb;->a(Lxsl;Lxvd;Lxug;)Lxsn;

    move-result-object p1

    iput-object p1, p0, Ljfs;->f:Lxsn;

    return-void

    .line 19
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-interface {v0}, Lxzb;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtu;

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljfs;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Ljfs;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "sapishim"

    const-string v3, "UiItemListCursor.getServerTotalCount: ItemCount does not exist in %s/%s"

    invoke-static {v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsb;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lxsb;->g()Laflh;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v2, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "sapishim"

    const-string v2, "UCLC.dismissTeasers: Unable to dismiss teasers"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lxsb;->ab()Lxtu;

    move-result-object v0

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    invoke-interface {p1}, Lxsb;->ab()Lxtu;

    move-result-object p1

    invoke-interface {p1}, Lxtu;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyax;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljfs;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    return-wide v0

    :cond_0
    invoke-interface {p1}, Lxsb;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljfs;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfs;->a:Lxzb;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lxsb;->ab()Lxtu;

    move-result-object v0

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lxsb;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    if-eq v5, v0, :cond_8

    .line 7
    invoke-interface {v6}, Lxza;->W()Lxyz;

    move-result-object v7

    sget-object v8, Lxyz;->c:Lxyz;

    if-ne v7, v8, :cond_7

    check-cast v6, Lxwx;

    invoke-interface {v6}, Lxwx;->aO()Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v6}, Lepe;->a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/providers/ParticipantInfo;

    if-eqz v9, :cond_3

    iget v13, v12, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v11, v13, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/android/mail/providers/ParticipantInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    iget v11, v12, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 10
    nop

    .line 11
    goto :goto_1

    :cond_4
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_5
    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    nop

    .line 21
    nop

    .line 15
    :goto_4
    move-object v6, v9

    :goto_5
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    nop

    .line 17
    goto :goto_0

    .line 22
    :cond_7
    goto :goto_0

    .line 23
    :cond_8
    return-object v2
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Ljfs;->q:I

    return v0
.end method

.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Lgdh;->finalize()V

    iget-object v0, p0, Ljfs;->m:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->m:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    const-string v1, "promos"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsb;

    invoke-interface {v0}, Lxsb;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ljfs;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lockSapiItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unlockSapiItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "conversationInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lgdh;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljfs;->getBlob(I)[B

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    nop

    .line 10
    const-string v1, "rawFolders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lgdh;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljfs;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v0

    .line 1
    :cond_3
    :goto_0
    nop

    .line 2
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_4
    nop

    .line 5
    nop

    .line 2
    :goto_1
    const-string v0, "Command key options can\'t be set to OPTION_MOVE_POSITION when processing commands that depend on SAPI!"

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljfx;

    invoke-direct {v1, p0, p1}, Ljfx;-><init>(Ljfs;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method
