.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcls;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lbty;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lclp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcls;Lahuk;Lclp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcls;",
            "Lahuk<",
            "Lbty;",
            ">;",
            "Lclp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclv;->a:Landroid/content/Context;

    iput-object p2, p0, Lclv;->b:Lcls;

    iput-object p3, p0, Lclv;->c:Lahuk;

    iput-object p4, p0, Lclv;->d:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    iget-wide v9, v0, Lbrr;->D:J

    .line 3
    iget-object v2, v1, Lclv;->b:Lcls;

    invoke-interface {v2, v0, v8}, Lcls;->c(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v2

    iget-object v3, v1, Lclv;->b:Lcls;

    invoke-interface {v3, v0, v8}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    invoke-static {v2}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object v3

    iget-object v4, v1, Lclv;->a:Landroid/content/Context;

    .line 5
    iget-wide v5, v0, Lbrr;->D:J

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lced;->a(Landroid/content/Context;J)V

    .line 7
    iget-object v2, v2, Lcpy;->a:Lcpz;

    const-class v3, Lclx;

    .line 8
    invoke-virtual {v2, v3}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    const/4 v11, 0x1

    const-string v12, "Exchange"

    const/4 v13, 0x0

    if-nez v4, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    iget v2, v2, Lcpz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    .line 10
    const-string v2, "Provision can\'t perform initial request: %d"

    invoke-static {v12, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 11
    :cond_0
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclx;

    .line 12
    invoke-virtual {v2}, Lclx;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Provision failed at initial request"

    invoke-static {v12, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 13
    :cond_1
    invoke-virtual {v2}, Lclx;->a()I

    move-result v3

    const/4 v4, 0x3

    const-string v14, "PolicyService transaction failed"

    if-eq v3, v4, :cond_8

    .line 14
    invoke-virtual {v2}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 15
    iput-object v15, v3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 16
    :cond_2
    :try_start_0
    iget-object v4, v1, Lclv;->c:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    invoke-virtual {v4, v9, v10, v3, v15}, Lbty;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v4, v1, Lclv;->c:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    invoke-virtual {v4, v3}, Lbty;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object v3, v1, Lclv;->b:Lcls;

    .line 19
    invoke-virtual {v2}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v5

    invoke-virtual {v2}, Lclx;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lclv;->d:Lclp;

    .line 20
    invoke-virtual {v2}, Lclx;->a()I

    move-result v2

    .line 21
    invoke-interface {v4, v2}, Lclp;->a(I)I

    move-result v7

    .line 22
    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;I)Lcpk;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lclv;->b:Lcls;

    invoke-interface {v3, v0, v8}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    invoke-static {v2}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object v3

    iget-object v4, v1, Lclv;->a:Landroid/content/Context;

    .line 25
    iget-wide v5, v0, Lbrr;->D:J

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lced;->a(Landroid/content/Context;J)V

    iget-object v2, v2, Lcpy;->a:Lcpz;

    const-class v3, Lclx;

    invoke-virtual {v2, v3}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v3, v11, [Ljava/lang/Object;

    iget v2, v2, Lcpz;->b:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    .line 29
    const-string v2, "Ack Provision is returning non-provision result code or null provision result. result code: %d"

    invoke-static {v12, v2, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lclx;

    .line 29
    :goto_0
    if-eqz v15, :cond_7

    .line 31
    invoke-virtual {v15}, Lclx;->a()I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 32
    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Provision failed due to server rejection of partial policy support."

    invoke-static {v12, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 33
    :cond_5
    :try_start_2
    iget-object v2, v1, Lclv;->c:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    .line 34
    invoke-virtual {v15}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    invoke-virtual {v15}, Lclx;->b()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v9, v10, v3, v4}, Lbty;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lnbd;

    sget-object v3, Lnbd;->c:Lnbd;

    aput-object v3, v2, v13

    sget-object v3, Lnbd;->d:Lnbd;

    aput-object v3, v2, v11

    invoke-virtual {v8, v2}, Lnbd;->a([Lnbd;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    iget-object v2, v1, Lclv;->b:Lcls;

    invoke-interface {v2, v0, v8}, Lcls;->d(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v2

    iget-object v3, v1, Lclv;->b:Lcls;

    invoke-interface {v3, v0, v8}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    iget-object v3, v1, Lclv;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 39
    iget-object v0, v2, Lcpy;->a:Lcpz;

    .line 40
    iget v0, v0, Lcpz;->b:I

    .line 36
    :goto_1
    nop

    .line 37
    return v11

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 30
    :cond_7
    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Ack Provision has null result"

    invoke-static {v12, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "PolicyServiceProxy.isActive failed"

    invoke-static {v12, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_2
    nop

    .line 42
    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Provision can\'t find active policy"

    invoke-static {v12, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 54
    :catch_2
    move-exception v0

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 43
    :cond_8
    iget-object v3, v1, Lclv;->b:Lcls;

    .line 44
    invoke-virtual {v2}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    invoke-virtual {v2}, Lclx;->b()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v3, v0, v8, v4, v2}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)Lcpk;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lclv;->b:Lcls;

    invoke-interface {v3, v0, v8}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    invoke-static {v2}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object v2

    iget-object v3, v1, Lclv;->a:Landroid/content/Context;

    .line 48
    iget-wide v4, v0, Lbrr;->D:J

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lced;->a(Landroid/content/Context;J)V

    .line 50
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Provision is executing remote wipe"

    invoke-static {v12, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_3
    invoke-static {}, Lghn;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Leew;->v:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lclv;->a:Landroid/content/Context;

    .line 52
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0}, Lfzd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_9
    iget-object v0, v1, Lclv;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    invoke-virtual {v0}, Lbty;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :goto_3
    return v13

    .line 55
    :catch_3
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
