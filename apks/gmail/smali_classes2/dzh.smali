.class final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leae<",
        "Ldzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzh;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldzh;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Ldzh;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GMAIL_NETWORK_LOGGING_DEPOT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldzh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected problem, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 3
    sget-object v0, Ldzh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x42

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in shared preferences made no sense. Stored: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_1
    return-wide v4
.end method

.method private final b(Ljava/lang/String;)J
    .locals 10

    .line 1
    iget-object v0, p0, Ldzh;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GMAIL_NETWORK_LOGGING_DEPOT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x61

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in shared preferences made no sense. Stored: "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Current: "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method private final b()V
    .locals 4

    .line 5
    sget-object v0, Ldzh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzh;->c:Landroid/content/Context;

    const-string v2, "GMAIL_NETWORK_LOGGING_DEPOT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    .line 4
    .line 5
    move-object/from16 v1, p0

    sget-object v2, Ldzh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "TOTAL_BW_LAST_ENDING_TIMESTAMP"

    .line 6
    invoke-direct {v1, v0}, Ldzh;->b(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "TOTAL_BW_LAST_STARTING_TIMESTAMP"

    .line 7
    invoke-direct {v1, v0}, Ldzh;->b(Ljava/lang/String;)J

    move-result-wide v12

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v14, v3

    if-eqz v5, :cond_6

    cmp-long v5, v12, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v3, v1, Ldzh;->c:Landroid/content/Context;

    const-string v4, "GMAIL_NETWORK_LOGGING_DEPOT"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "TOTAL_BW_LAST_VERSION"

    const-string v5, "INVALID"

    .line 13
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ldzh;->c:Landroid/content/Context;

    invoke-static {v4}, Lggw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    sget-object v3, Ldzh;->a:Ljava/lang/String;

    const-string v4, "The current app version was invalid."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ldzh;->b()V

    monitor-exit v2

    .line 15
    nop

    .line 16
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "TOTAL_BW_LAST_TX_BYTES"

    .line 18
    invoke-direct {v1, v3}, Ldzh;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "TOTAL_BW_LAST_RX_BYTES"

    invoke-direct {v1, v3}, Ldzh;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "TOTAL_BW_LAST_TX_PACKETS"

    invoke-direct {v1, v3}, Ldzh;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "TOTAL_BW_LAST_RX_PACKETS"

    invoke-direct {v1, v3}, Ldzh;->a(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v3, v4, v18

    if-eqz v3, :cond_4

    cmp-long v3, v6, v18

    if-eqz v3, :cond_4

    cmp-long v3, v8, v18

    if-eqz v3, :cond_4

    cmp-long v3, v16, v18

    if-nez v3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v18, Ldzc;

    move-object/from16 v3, v18

    const/4 v0, 0x0

    move-wide/from16 v10, v16

    invoke-direct/range {v3 .. v15}, Ldzc;-><init>(JJJJJJ)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Ldzc;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ldzh;->a:Ljava/lang/String;

    const-string v4, "Something went wrong, the stored bandwidth value was invalid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ldzh;->b()V

    monitor-exit v2

    const/16 v19, 0x0

    goto :goto_2

    .line 24
    :cond_3
    monitor-exit v2

    .line 25
    nop

    .line 26
    move-object/from16 v19, v18

    goto :goto_2

    .line 19
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Ldzh;->b()V

    monitor-exit v2

    .line 20
    nop

    .line 21
    const/16 v19, 0x0

    goto :goto_2

    .line 27
    :cond_5
    const/4 v0, 0x0

    sget-object v5, Ldzh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The api version in shared preferences didn\'t match the current. Stored: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Current: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ldzh;->b()V

    monitor-exit v2

    .line 29
    nop

    .line 30
    const/16 v19, 0x0

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p0}, Ldzh;->b()V

    monitor-exit v2

    .line 9
    const/16 v19, 0x0

    .line 10
    :goto_2
    nop

    .line 11
    return-object v19

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 33
    move-object v0, p1

    check-cast v0, Ldzc;

    .line 34
    invoke-virtual {v0}, Ldzc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Ldzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received an invalid Bandwidth Value: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    sget-object v0, Ldzh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzh;->c:Landroid/content/Context;

    const-string v3, "GMAIL_NETWORK_LOGGING_DEPOT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    iget-object v2, p0, Ldzh;->c:Landroid/content/Context;

    invoke-static {v2}, Lggw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 37
    monitor-exit v0

    return-void

    .line 38
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "TOTAL_BW_LAST_STARTING_TIMESTAMP"

    .line 39
    move-object v4, p1

    check-cast v4, Ldzc;

    iget-wide v4, v4, Ldzc;->e:J

    .line 40
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "TOTAL_BW_LAST_ENDING_TIMESTAMP"

    .line 41
    move-object v4, p1

    check-cast v4, Ldzc;

    iget-wide v4, v4, Ldzc;->f:J

    .line 42
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "TOTAL_BW_LAST_TX_BYTES"

    .line 43
    move-object v4, p1

    check-cast v4, Ldzc;

    iget-wide v4, v4, Ldzc;->a:J

    .line 44
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "TOTAL_BW_LAST_RX_BYTES"

    .line 45
    move-object v4, p1

    check-cast v4, Ldzc;

    iget-wide v4, v4, Ldzc;->b:J

    .line 46
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "TOTAL_BW_LAST_TX_PACKETS"

    .line 47
    move-object v4, p1

    check-cast v4, Ldzc;

    iget-wide v4, v4, Ldzc;->c:J

    .line 48
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "TOTAL_BW_LAST_RX_PACKETS"

    .line 49
    check-cast p1, Ldzc;

    iget-wide v4, p1, Ldzc;->d:J

    .line 50
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "TOTAL_BW_LAST_VERSION"

    .line 51
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
