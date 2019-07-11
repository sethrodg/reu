.class public final synthetic Ldjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ldin;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ldin;

    iput-object p2, p0, Ldjz;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ldjz;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldjz;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldjz;->a:Ldin;

    iget-object v4, v0, Ldjz;->b:Lorg/json/JSONObject;

    iget-object v2, v0, Ldjz;->c:Ljava/lang/String;

    iget-boolean v9, v0, Ldjz;->d:Z

    move-object/from16 v11, p1

    check-cast v11, Ldpe;

    .line 2
    iget v3, v1, Ldin;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    nop

    .line 39
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 40
    const/4 v7, 0x0

    .line 2
    :goto_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 36
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    nop

    .line 35
    const/4 v6, 0x0

    .line 3
    :goto_2
    iget-object v2, v1, Ldin;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Ldin;->t:Legv;

    invoke-virtual {v1, v8}, Ldin;->a(Legv;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ldin;->M()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    new-instance v12, Ldpc;

    invoke-direct {v12, v5}, Ldpc;-><init>(B)V

    .line 8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Ldpc;->b:Ljava/lang/Boolean;

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Ldpc;->c:Ljava/lang/Boolean;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v12, Ldpc;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    .line 12
    iput-object v8, v12, Ldpc;->e:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 14
    iput-object v10, v12, Ldpc;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 15
    iput-object v2, v12, Ldpc;->a:Ljava/lang/String;

    const-string v2, ""

    .line 16
    iget-object v3, v12, Ldpc;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " subject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 34
    :cond_4
    nop

    .line 17
    :goto_3
    iget-object v3, v12, Ldpc;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isEmptyCompose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 33
    :cond_5
    nop

    .line 18
    :goto_4
    iget-object v3, v12, Ldpc;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isReply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 32
    :cond_6
    nop

    .line 19
    :goto_5
    iget-object v3, v12, Ldpc;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isForward"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 31
    :cond_7
    nop

    .line 20
    :goto_6
    iget-object v3, v12, Ldpc;->e:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " senderName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 30
    :cond_8
    nop

    .line 21
    :goto_7
    iget-object v3, v12, Ldpc;->f:Ljava/util/List;

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " toRecipients"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 29
    :cond_9
    nop

    .line 22
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 42
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    new-instance v5, Ldpa;

    iget-object v13, v12, Ldpc;->a:Ljava/lang/String;

    iget-object v2, v12, Ldpc;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v12, Ldpc;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v12, Ldpc;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v12, Ldpc;->e:Ljava/lang/String;

    iget-object v3, v12, Ldpc;->f:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Ldpa;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v1, Ldin;->j:Lhep;

    iget-object v2, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 26
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    iget-wide v6, v1, Ldin;->g:J

    iget-boolean v8, v1, Ldin;->h:Z

    .line 27
    new-instance v1, Ldpd;

    move-object v2, v1

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Ldpd;-><init>(Ldpe;Lorg/json/JSONObject;Ldoz;JZZLandroid/accounts/Account;)V

    iget-object v2, v11, Ldpe;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v11, Ldpe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v1

    return-object v1

    .line 41
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null subject"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null toRecipients"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null senderName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
