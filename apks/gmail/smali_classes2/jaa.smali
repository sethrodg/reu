.class final synthetic Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/ContentValues;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Landroid/content/ContentValues;

    iput-object p2, p0, Ljaa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ljaa;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Ljaa;->b:Landroid/content/Context;

    check-cast p1, Lxxa;

    .line 2
    const-string v2, "read"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 3
    const-string v2, "senderBlocked"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 4
    const-string v2, "starred"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 14
    nop

    .line 15
    const-string v2, "alwaysShowImages"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_11

    .line 16
    const-string v1, "respond"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    sget-object v1, Leew;->i:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lizx;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Convergence inline calendar feature is not enabled."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 19
    :cond_0
    sget-object v1, Lizx;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgap;->a(Lxxa;ILjava/lang/String;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    :cond_1
    nop

    .line 20
    const-string v1, "LogLinkClick"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 24
    nop

    .line 25
    const-string v1, "LogSuspiciousLinkInteractionType"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Can not convert "

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v2, :cond_7

    .line 26
    const-string v1, "LogAttachmentInteractionType"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessage invoked with an unsupported key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    :cond_2
    nop

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v8, [I

    aput v4, v2, v5

    aput v7, v2, v4

    aput v8, v2, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_6

    aget v7, v2, v4

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "LogAttachmentInteractionAttachmentId"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lers;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4

    .line 33
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    invoke-static {v7}, Lgap;->a(I)I

    move-result v1

    .line 35
    invoke-interface {p1, v1, v0}, Lxxa;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 73
    :cond_4
    nop

    .line 74
    :try_start_1
    throw v6

    .line 72
    :cond_5
    nop

    .line 73
    throw v6

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " into AttachmentInteraction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessageOperations.LOG_ATTACHMENT_INTERACTION_TYPE argument should be a non-null Integer; (MessageOperations.LOG_ATTCHMENT_INTERACTION_ATTACHMENT_ID argument should be a non-null String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 36
    :cond_7
    nop

    .line 37
    nop

    .line 38
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v8, [I

    aput v4, v2, v5

    aput v7, v2, v4

    aput v8, v2, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_f

    aget v10, v2, v9

    if-eqz v10, :cond_e

    if-eq v10, v1, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "LogSuspiciousLinkInteractionUrl"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v10}, Lesh;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_d

    .line 43
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz v10, :cond_c

    if-eq v10, v4, :cond_b

    if-eq v10, v7, :cond_a

    if-ne v10, v8, :cond_9

    .line 47
    nop

    .line 48
    nop

    .line 49
    const/4 v4, 0x3

    goto :goto_3

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Lesh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported interaction type - \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    nop

    .line 50
    nop

    .line 51
    const/4 v4, 0x2

    goto :goto_3

    .line 45
    :cond_b
    nop

    .line 46
    :goto_3
    invoke-interface {p1, v4, v0}, Lxxa;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 74
    :cond_c
    nop

    .line 75
    :try_start_3
    throw v6

    .line 76
    :cond_d
    nop

    .line 77
    throw v6

    .line 75
    :cond_e
    nop

    .line 76
    throw v6

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " into SuspiciousLinkInteraction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessageOperations.LOG_SUSPICIOUS_LINK_INTERACTION_TYPE argument should be a non-null Integer; (MessageOperations.LOG_SUSPICIOUS_LINK_INTERACTION_URL argument should be a non-null String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 21
    :cond_10
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-interface {p1, v0}, Lxxa;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 71
    :catch_4
    move-exception p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessageOperations.LOG_LINK_CLICK argument should be a non-null String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 52
    :cond_11
    invoke-interface {p1}, Lxxa;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    .line 53
    new-instance v0, Ljava/lang/Throwable;

    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to update alwaysShowImagesState for message: "

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    :cond_13
    nop

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 58
    :cond_14
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    .line 59
    invoke-static {v1}, Leqz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ledy;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 5
    :cond_15
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    invoke-interface {p1}, Lxxa;->ae()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7
    invoke-interface {p1}, Lxxa;->af()Laflh;

    move-result-object p1

    goto :goto_6

    .line 13
    :cond_16
    invoke-interface {p1}, Lxxa;->ag()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p1}, Lxxa;->ah()Laflh;

    move-result-object p1

    .line 8
    :goto_6
    sget-object v0, Ljab;->a:Laebh;

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto/16 :goto_8

    .line 12
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t change star state."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_8

    .line 59
    :cond_18
    nop

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    .line 61
    invoke-interface {p1}, Lxxa;->Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxxa;->a(Lxvd;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 66
    :cond_19
    invoke-interface {p1}, Lxxa;->aa()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxxa;->b(Lxvd;)Laflh;

    move-result-object p1

    .line 62
    :goto_7
    sget-object v0, Ljac;->a:Laebh;

    .line 63
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 64
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_8

    .line 65
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t change sender blocked state."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_8

    .line 66
    :cond_1b
    nop

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1c

    .line 68
    invoke-interface {p1}, Lxxa;->ai()Z

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxxa;->c(Lxvd;)Laflh;

    move-result-object p1

    sget-object v0, Lizz;->a:Laebh;

    .line 69
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 70
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    :goto_8
    return-object p1

    .line 67
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Marking messages read is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
