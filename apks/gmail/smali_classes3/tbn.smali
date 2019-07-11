.class final synthetic Ltbn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltbk;

.field private final b:Ladjl;


# direct methods
.method constructor <init>(Ltbk;Ladjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbn;->a:Ltbk;

    iput-object p2, p0, Ltbn;->b:Ladjl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltbn;->a:Ltbk;

    iget-object v1, p0, Ltbn;->b:Ladjl;

    check-cast p1, Lvwm;

    .line 2
    iget-object v0, v0, Ltbk;->e:Lwbb;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v3, v0, Lwbb;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "https://www-googleapis-test.sandbox.google.com"

    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 54
    const-string v3, "https://www.googleapis.com"

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v0, Lwbb;->a:Lwwa;

    .line 6
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_1

    .line 51
    :cond_1
    nop

    .line 7
    :goto_1
    sget-object v4, Lwwd;->b:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lwbb;->a:Lwwa;

    .line 8
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_2

    .line 49
    :cond_2
    nop

    .line 9
    :goto_2
    sget-object v4, Lwwd;->c:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lwbb;->a:Lwwa;

    .line 10
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_3

    .line 49
    :cond_3
    nop

    .line 11
    :goto_3
    sget-object v4, Lwwd;->d:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    const-string v3, "/gmail/v1/users/me/threads/itemServerPermIdFromLegacyThreadStorageId"

    goto :goto_4

    .line 49
    :cond_4
    nop

    .line 50
    const-string v3, "/gmail/v1fpa_gmail_frontend_gwt/users/me/threads/itemServerPermIdFromLegacyThreadStorageId"

    .line 12
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v2

    .line 14
    iget v3, v1, Ladjl;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    .line 40
    :cond_5
    const/4 v8, 0x6

    .line 41
    nop

    .line 42
    goto :goto_5

    :cond_6
    nop

    .line 43
    nop

    .line 44
    const/4 v8, 0x5

    goto :goto_5

    :cond_7
    nop

    .line 45
    nop

    .line 46
    const/4 v8, 0x4

    goto :goto_5

    .line 38
    :cond_8
    nop

    .line 39
    nop

    .line 40
    const/4 v8, 0x3

    goto :goto_5

    .line 46
    :cond_9
    const/4 v8, 0x1

    .line 47
    nop

    .line 48
    nop

    .line 14
    :goto_5
    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_12

    const-wide/16 v10, 0x0

    if-eq v9, v4, :cond_10

    if-eq v9, v7, :cond_e

    if-eq v9, v6, :cond_c

    if-ne v9, v5, :cond_b

    .line 23
    nop

    .line 24
    if-ne v3, v5, :cond_a

    .line 25
    iget-object v1, v1, Ladjl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_6

    .line 27
    :cond_a
    nop

    .line 28
    nop

    .line 25
    :goto_6
    nop

    .line 26
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v3, "threadIdForMessageBasedUi"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_a

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request has no legacy storage ID set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    nop

    .line 29
    if-ne v3, v6, :cond_d

    .line 30
    iget-object v1, v1, Ladjl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_7

    .line 32
    :cond_d
    nop

    .line 33
    nop

    .line 30
    :goto_7
    nop

    .line 31
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v3, "messageIdForThreadBasedUi"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_a

    .line 33
    :cond_e
    nop

    .line 34
    if-ne v3, v7, :cond_f

    .line 35
    iget-object v1, v1, Ladjl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    .line 37
    :cond_f
    nop

    .line 38
    nop

    .line 35
    :goto_8
    nop

    .line 36
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v3, "messageIdForMessageBasedUi"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_a

    .line 14
    :cond_10
    if-ne v3, v4, :cond_11

    .line 15
    iget-object v1, v1, Ladjl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_9

    .line 22
    :cond_11
    nop

    .line 23
    nop

    .line 15
    :goto_9
    nop

    .line 16
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v3, "threadId"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    :goto_a
    nop

    .line 18
    iget-object v0, v0, Lwbb;->b:Lwfn;

    .line 19
    iget-object v0, v0, Lwfn;->b:Ljava/lang/String;

    .line 20
    const-string v1, "alt"

    invoke-virtual {v2, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v2}, Lacjg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    .line 21
    sget-object v1, Ladjo;->c:Ladjo;

    .line 22
    invoke-interface {p1, v0, v1}, Lvwm;->a(Lacjf;Laghl;)Laflh;

    move-result-object p1

    return-object p1

    .line 52
    :cond_12
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
