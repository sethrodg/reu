.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:J


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/content/Context;

.field public final c:Liir;

.field public final d:Liio;

.field public final e:Liiq;

.field public final f:Lihx;

.field private final h:Liib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liig;->g:J

    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Liir;Liio;Liiq;Lihx;Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Landroid/accounts/Account;

    iput-object p2, p0, Liig;->b:Landroid/content/Context;

    iput-object p3, p0, Liig;->c:Liir;

    iput-object p4, p0, Liig;->d:Liio;

    iput-object p5, p0, Liig;->e:Liiq;

    iput-object p6, p0, Liig;->f:Lihx;

    iput-object p7, p0, Liig;->h:Liib;

    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liib;Landroid/database/sqlite/SQLiteOpenHelper;)Liig;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-class v10, Liig;

    monitor-enter v10

    :try_start_0
    new-instance v11, Liir;

    move-object/from16 v1, p2

    invoke-direct {v11, v9, v1}, Liir;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Liio;

    move-object/from16 v1, p3

    invoke-direct {v5, v9, v1}, Liio;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v6, Liiq;

    move-object/from16 v1, p5

    invoke-direct {v6, v1}, Liiq;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Leeu;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v1, v9}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v2

    sget-object v3, Lihx;->a:Lihx;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v1, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "restored_as_btd"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-virtual {v11}, Liir;->a()J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-lez v4, :cond_1

    sget-object v2, Lihx;->c:Lihx;

    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, Lihx;->a:Lihx;

    goto :goto_0

    .line 125
    :cond_2
    sget-object v2, Lihx;->b:Lihx;

    .line 123
    :goto_0
    sget-object v3, Lihx;->c:Lihx;

    if-eq v2, v3, :cond_3

    sget-object v3, Lihx;->b:Lihx;

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {v1, v9, v2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lihx;)V

    .line 6
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lihx;->c:Lihx;

    move-object v15, v1

    goto :goto_3

    .line 113
    :cond_5
    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    invoke-static {v1, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "c_target_3"

    sget-object v3, Lihx;->a:Lihx;

    .line 115
    iget-object v3, v3, Lihx;->d:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lihx;->a(Ljava/lang/String;)Lihx;

    move-result-object v1

    .line 118
    sget-object v2, Lihx;->a:Lihx;

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 120
    :cond_6
    move-object v15, v1

    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    sget-object v1, Lihx;->b:Lihx;

    move-object v15, v1

    .line 7
    :goto_3
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v9}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v1

    .line 8
    sget-object v2, Leew;->o:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-nez v2, :cond_8

    const-string v1, "ag-dm"

    const-string v2, "Data migration is disabled by a feature flag."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Liin;

    sget-object v2, Liih;->b:Liih;

    invoke-direct {v1, v2}, Liin;-><init>(Liih;)V

    goto/16 :goto_5

    .line 78
    :cond_8
    invoke-static/range {p0 .. p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 79
    new-instance v1, Liin;

    sget-object v2, Liih;->b:Liih;

    invoke-direct {v1, v2}, Liin;-><init>(Liih;)V

    goto/16 :goto_5

    .line 80
    :cond_9
    sget-object v2, Lihx;->a:Lihx;

    if-ne v1, v2, :cond_a

    .line 81
    new-instance v1, Liin;

    sget-object v2, Liih;->b:Liih;

    invoke-direct {v1, v2}, Liin;-><init>(Liih;)V

    goto/16 :goto_5

    .line 82
    :cond_a
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v9}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v2

    .line 83
    sget-object v3, Lihx;->b:Lihx;

    if-ne v1, v3, :cond_b

    .line 111
    sget-object v1, Liih;->e:Liih;

    if-eq v2, v1, :cond_b

    .line 112
    new-instance v1, Liin;

    sget-object v2, Liih;->b:Liih;

    invoke-direct {v1, v2}, Liin;-><init>(Liih;)V

    goto/16 :goto_5

    .line 83
    :cond_b
    const-string v1, "DataMigrationLog"

    const-string v2, "Forcing data migration"

    .line 84
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    new-array v2, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "ag-dm"

    const-string v4, "Data Migration was forced for account %s."

    .line 87
    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v1, v9}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-eq v2, v8, :cond_c

    goto/16 :goto_4

    .line 89
    :cond_c
    nop

    .line 90
    invoke-static {v1, v9, v7}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;I)V

    .line 91
    invoke-static {v1, v9, v14}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 92
    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    .line 93
    invoke-static {v1, v9}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v4

    .line 94
    invoke-static {v1, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "fm_start_time"

    invoke-interface {v12, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    invoke-static {v1, v9}, Lihw;->p(Ljava/lang/String;Landroid/content/Context;)Laebt;

    move-result-object v12

    invoke-virtual {v12}, Laebt;->a()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-static {v1, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v8, "id"

    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    invoke-static {v1, v9}, Lihw;->o(Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    new-array v8, v7, [Ljava/lang/Object;

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v14

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    const-string v12, "ag-dm"

    const-string v13, "Setting data migration start time: %s, for account %s"

    .line 100
    invoke-static {v12, v13, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v1, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v12, "m_start_time"

    invoke-interface {v8, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_d
    invoke-static {v1, v9}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lihx;->b:Lihx;

    if-ne v4, v8, :cond_f

    .line 103
    :cond_e
    invoke-static {v1, v9, v2, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;J)V

    .line 104
    :cond_f
    sget-object v8, Lihx;->b:Lihx;

    if-ne v4, v8, :cond_10

    invoke-static {v1, v9, v2, v3}, Lihw;->c(Ljava/lang/String;Landroid/content/Context;J)V

    .line 105
    :cond_10
    invoke-virtual {v11}, Liir;->c()J

    move-result-wide v2

    .line 106
    invoke-static {v1, v9, v2, v3}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;J)V

    .line 107
    invoke-virtual {v11}, Liir;->b()J

    move-result-wide v2

    .line 108
    invoke-static {v1, v9, v2, v3}, Lihw;->e(Ljava/lang/String;Landroid/content/Context;J)V

    .line 109
    invoke-static {}, Liig;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "STARTED - Forced Data Migration"

    const-string v3, "BTD is running for UI. Existing bodies from LEGACY database are ignored."

    invoke-static {v9, v1, v2, v3, v14}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    const-string v1, "ag-dm"

    const-string v2, "Started forced data migration"

    .line 110
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_4
    new-instance v1, Liin;

    sget-object v2, Liih;->b:Liih;

    invoke-direct {v1, v2}, Liin;-><init>(Liih;)V

    .line 9
    :goto_5
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Liin;->a:Liih;

    .line 11
    new-array v3, v7, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const-string v4, "ag-dm"

    const-string v12, "Setting data migration status: %s, for account %s"

    .line 13
    invoke-static {v4, v12, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v9}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "status"

    .line 15
    iget-object v1, v1, Liih;->h:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    new-instance v12, Liig;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    const/4 v13, 0x2

    move-object v7, v15

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Liig;-><init>(Landroid/accounts/Account;Landroid/content/Context;Liir;Liio;Liiq;Lihx;Liib;)V

    .line 18
    invoke-direct {v12}, Liig;->j()Lihx;

    move-result-object v5

    .line 19
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-static {v1, v9}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v2, v13, :cond_13

    .line 21
    invoke-static {v1, v9}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1, v9}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v1

    sget-object v2, Lihx;->b:Lihx;

    if-ne v1, v2, :cond_12

    goto :goto_6

    .line 77
    :cond_12
    invoke-static/range {p0 .. p0}, Liig;->a(Landroid/accounts/Account;)V

    .line 22
    :cond_13
    :goto_6
    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v1

    iget-object v2, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v2

    iget-object v3, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    if-ne v3, v13, :cond_16

    .line 23
    invoke-direct {v12}, Liig;->h()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v12, Liig;->c:Liir;

    invoke-virtual {v4}, Liir;->d()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    .line 72
    :cond_14
    invoke-static {}, Lesr;->a()J

    move-result-wide v6

    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    const-string v13, "fm_start_time"

    .line 73
    invoke-static {v4, v8, v13}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    sub-long v6, v6, v18

    .line 74
    sget-wide v18, Liig;->g:J

    cmp-long v4, v6, v18

    if-gez v4, :cond_16

    :cond_15
    const-string v1, "ag-dm"

    const-string v2, "Ignoring cleanup until sync settings are migrated and no pending changes are left."

    .line 75
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_b

    .line 24
    :cond_16
    :goto_7
    iget-object v4, v12, Liig;->f:Lihx;

    sget-object v6, Lihx;->b:Lihx;

    if-ne v4, v6, :cond_1c

    sget-object v4, Liih;->b:Liih;

    if-ne v1, v4, :cond_1c

    sget-object v1, Lihx;->b:Lihx;

    if-eq v2, v1, :cond_17

    goto/16 :goto_a

    .line 30
    :cond_17
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1b

    const-string v1, "ag-dm"

    const-string v2, "Finished forced data migration"

    .line 31
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;I)V

    .line 32
    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    invoke-static {}, Lesr;->a()J

    move-result-wide v6

    .line 33
    invoke-static {v1, v2, v6, v7}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;J)V

    .line 34
    invoke-static {}, Liig;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lihw;->h(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 35
    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lihw;->i(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 36
    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lihw;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v18

    .line 37
    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lihw;->j(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v20

    .line 38
    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lihw;->g(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v22

    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lihw;->k(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v24

    iget-object v4, v12, Liig;->c:Liir;

    .line 39
    invoke-virtual {v4}, Liir;->c()J

    move-result-wide v26

    iget-object v4, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lihw;->l(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v28

    iget-object v4, v12, Liig;->c:Liir;

    .line 40
    invoke-virtual {v4}, Liir;->b()J

    move-result-wide v30

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v32, 0x3e8

    div-long v34, v1, v32

    .line 41
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v14

    div-long v34, v6, v32

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v4, v13

    div-long v18, v18, v32

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v4, v16

    div-long v16, v20, v32

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3

    const/4 v3, 0x4

    add-long/2addr v1, v6

    add-long v1, v1, v20

    div-long v1, v1, v32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x5

    div-long v22, v22, v32

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    sub-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sub-long v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Sync Settings Duration: %ss\nBTD Sync Duration: %ss\nLegacy Sync Duration: %ss\nWaiting for Restart Duration: %ss\nForced Migration Duration: %ss\nTotal Migration Duration: %ss\nMigrated legacy drafts: %s\nMigrated legacy pending changes: %s"

    .line 42
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    iget-object v3, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "FINISHED - Forced Data Migration"

    invoke-static {v2, v3, v4, v1, v14}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 34
    :cond_18
    const/4 v13, 0x1

    .line 44
    :goto_8
    iget-object v1, v12, Liig;->h:Liib;

    iget-object v2, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v12, Liig;->b:Landroid/content/Context;

    .line 45
    invoke-direct {v12}, Liig;->j()Lihx;

    move-result-object v19

    .line 46
    iget-object v4, v12, Liig;->f:Lihx;

    .line 47
    iget-object v6, v12, Liig;->c:Liir;

    .line 48
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Liia;->a(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)Laflh;

    move-result-object v1

    .line 49
    iget-object v2, v12, Liig;->h:Liib;

    iget-object v3, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v4, v12, Liig;->b:Landroid/content/Context;

    iget-object v6, v12, Liig;->c:Liir;

    .line 50
    invoke-static {v3}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v7

    if-nez v7, :cond_19

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "ag-dm"

    const-string v4, "Trying to log migration report for non-Google account %s."

    .line 53
    invoke-static {v3, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    goto :goto_9

    .line 69
    :cond_19
    invoke-static {v4}, Lhgk;->b(Landroid/content/Context;)Laflh;

    move-result-object v7

    new-instance v8, Liic;

    invoke-direct {v8, v3, v2, v4, v6}, Liic;-><init>(Landroid/accounts/Account;Liib;Landroid/content/Context;Liir;)V

    .line 70
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 71
    invoke-static {v7, v8, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 55
    :goto_9
    new-instance v3, Liil;

    invoke-direct {v3, v12}, Liil;-><init>(Liig;)V

    .line 56
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 57
    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 58
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    const-string v2, "ag-dm"

    const-string v3, "Failed to log Forced DM state."

    new-array v4, v14, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v2, v3, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lihw;->k(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1a

    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Liig;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1, v2}, Lihw;->l(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1b

    .line 62
    :cond_1a
    iget-object v1, v12, Liig;->a:Landroid/accounts/Account;

    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/forced_data_migration_unsyncable_legacy_changes.count"

    invoke-interface {v1, v2}, Lacgn;->c(Ljava/lang/String;)Lacgl;

    move-result-object v1

    iget-object v2, v12, Liig;->c:Liir;

    .line 63
    invoke-virtual {v2}, Liir;->c()J

    move-result-wide v2

    iget-object v4, v12, Liig;->c:Liir;

    invoke-virtual {v4}, Liir;->b()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Lafil;->a(J)I

    move-result v2

    .line 65
    invoke-interface {v1, v2}, Lacgl;->a(I)V

    .line 66
    :cond_1b
    new-instance v1, Liii;

    invoke-direct {v1, v12}, Liii;-><init>(Liig;)V

    .line 67
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    .line 25
    :cond_1c
    :goto_a
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    move-object v8, v1

    .line 26
    :goto_b
    new-instance v13, Liij;

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v15

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Liij;-><init>(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)V

    .line 27
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 28
    invoke-static {v8, v13, v0}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const-string v1, "ag-dm"

    const-string v2, "Failed to log DM state."

    new-array v3, v14, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ".c9e_dm4all_opt_out"

    .line 30
    invoke-virtual {v9, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v12

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expedited"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-static {p0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "DM: \n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  lastRunningDL: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Liig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v0

    sget-object v1, Lihx;->c:Lihx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liig;->f:Lihx;

    sget-object v1, Lihx;->b:Lihx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Lihx;
    .locals 1

    invoke-virtual {p0}, Liig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lihx;->b:Lihx;

    goto :goto_0

    :cond_0
    sget-object v0, Lihx;->c:Lihx;

    :goto_0
    return-object v0
.end method

.method private static k()Z
    .locals 1

    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v0

    invoke-virtual {p0}, Liig;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Liig;->b:Landroid/content/Context;

    sget-object v3, Lihx;->b:Lihx;

    invoke-static {v1, v2, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lihx;)V

    .line 133
    :cond_0
    iget-object v1, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 134
    :cond_1
    sget-object v1, Lihx;->b:Lihx;

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    .line 136
    invoke-static {v0, v1, v2, v3}, Lihw;->c(Ljava/lang/String;Landroid/content/Context;J)V

    .line 137
    iget-object v4, p0, Liig;->h:Liib;

    iget-object v5, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v6, p0, Liig;->b:Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Liig;->j()Lihx;

    move-result-object v7

    .line 139
    iget-object v8, p0, Liig;->f:Lihx;

    .line 140
    iget-object v9, p0, Liig;->c:Liir;

    .line 141
    invoke-static/range {v4 .. v9}, Liia;->a(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)Laflh;

    move-result-object v0

    const-string v1, "ag-dm"

    const-string v2, "Failed to log Forced Data Migration state."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v0, v1, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Liig;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liig;->b:Landroid/content/Context;

    iget-object v1, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "COMPLETED - BTD Sync"

    const-string v3, "Restart the app to finish Forced Data Migration."

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liig;->f:Lihx;

    sget-object v1, Lihx;->c:Lihx;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v0

    iget-object v1, p0, Liig;->f:Lihx;

    sget-object v2, Lihx;->b:Lihx;

    if-ne v1, v2, :cond_1

    sget-object v1, Liih;->c:Liih;

    if-eq v0, v1, :cond_0

    sget-object v1, Liih;->d:Liih;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    sget-object v2, Lihx;->c:Lihx;

    invoke-static {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lihx;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lihw;->n(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liig;->c:Liir;

    .line 6
    invoke-virtual {v0}, Liir;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->c(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ag-dm"

    const-string v2, "Initial Sync completed for account %s"

    .line 4
    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_settings_migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ag-dm"

    const-string v3, "Sync Settings migrated for account %s"

    .line 5
    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    invoke-static {v0}, Liig;->a(Landroid/accounts/Account;)V

    .line 8
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;J)V

    .line 10
    iget-object v5, p0, Liig;->h:Liib;

    iget-object v6, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v7, p0, Liig;->b:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Liig;->j()Lihx;

    move-result-object v8

    .line 12
    iget-object v9, p0, Liig;->f:Lihx;

    .line 13
    iget-object v10, p0, Liig;->c:Liir;

    .line 14
    invoke-static/range {v5 .. v10}, Liia;->a(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)Laflh;

    move-result-object v0

    const-string v1, "ag-dm"

    const-string v3, "Failed to log Forced Data Migration state."

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v3, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Liig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liig;->b:Landroid/content/Context;

    iget-object v1, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "COMPLETED - Sync Settings Migration"

    const-string v4, "Please wait for BTD sync to finish and then restart the app."

    invoke-static {v0, v1, v3, v4, v2}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v0

    iget-object v1, p0, Liig;->f:Lihx;

    sget-object v2, Lihx;->b:Lihx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Liih;->a:Liih;

    if-eq v0, v1, :cond_2

    sget-object v1, Liih;->b:Liih;

    if-eq v0, v1, :cond_2

    sget-object v1, Liih;->e:Liih;

    if-eq v0, v1, :cond_2

    sget-object v1, Liih;->f:Liih;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final declared-synchronized f()Liie;
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v7, Liie;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    sget-object v2, Luvx;->a:Luvx;

    .line 4
    sget-object v3, Laeai;->a:Laeai;

    .line 5
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Liig;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {p0}, Liig;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Liih;->b:Liih;

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Liig;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, p0, Liig;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0, v8}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "initial_sync_completed"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Liig;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-direct {p0}, Liig;->h()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liie;-><init>(Laebt;Luvx;Laebt;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Liip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liig;->d:Liio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liik;

    invoke-direct {v1, v0}, Liik;-><init>(Liio;)V

    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
