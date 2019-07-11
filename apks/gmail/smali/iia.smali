.class final Liia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static a(Lihx;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown data layer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ag-dm"

    invoke-static {v2, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method static a(Liib;Landroid/accounts/Account;Landroid/content/Context;Lihx;Lihx;Liir;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liib;",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lihx;",
            "Lihx;",
            "Liir;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p2}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v0, p2}, Lihw;->e(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    :goto_2
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    const-string v1, "ag-dm"

    const-string v2, "Trying to log migration state for non-Google account %s."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-static {p2}, Lhgk;->b(Landroid/content/Context;)Laflh;

    move-result-object v8

    new-instance v9, Liid;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Liid;-><init>(Landroid/accounts/Account;Liib;Landroid/content/Context;Lihx;Lihx;Liir;Z)V

    .line 14
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 15
    invoke-static {v8, v9, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
