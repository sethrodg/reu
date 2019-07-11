.class final synthetic Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:Lcom/android/emailcommon/service/HostAuthCompat;


# direct methods
.method constructor <init>(Lcum;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lcum;

    iput-object p2, p0, Lcva;->b:Lcom/android/emailcommon/service/HostAuthCompat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcva;->a:Lcum;

    iget-object v2, v0, Lcva;->b:Lcom/android/emailcommon/service/HostAuthCompat;

    .line 2
    iget-object v1, v1, Lcum;->a:Lcmm;

    .line 3
    invoke-virtual {v2}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lcom/android/emailcommon/service/HostAuthCompat;)V

    new-instance v4, Lcnh;

    iget-object v5, v1, Lcmm;->a:Landroid/content/Context;

    new-instance v6, Lcfn;

    invoke-direct {v6, v5}, Lcfn;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lcmm;->f:Lcln;

    iget-object v7, v1, Lcmm;->c:Lcls;

    invoke-direct {v4, v6, v5, v7}, Lcnh;-><init>(Lcfc;Lcln;Lcls;)V

    new-instance v5, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Account;-><init>()V

    iput-object v3, v5, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v6, v3, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v6, v1, Lcmm;->a:Landroid/content/Context;

    .line 6
    new-instance v7, Lcha;

    invoke-direct {v7, v6, v5}, Lcha;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    iget-object v1, v1, Lcmm;->a:Landroid/content/Context;

    .line 8
    sget-object v6, Lnbd;->a:Lnbd;

    .line 9
    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    const-string v15, "Exchange"

    const-string v9, "Performing validation"

    invoke-static {v15, v9, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lcnh;->a:Lcfc;

    invoke-interface {v8, v3}, Lcfc;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    const/16 v4, 0x11

    const-string v5, "validate_result_code"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v8, v4, Lcnh;->b:Lcln;

    invoke-interface {v8, v5, v6}, Lcln;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    iget-object v6, v6, Lcpy;->a:Lcpz;

    iget v8, v6, Lcpz;->b:I

    const-class v9, Lclm;

    .line 13
    invoke-virtual {v6, v9}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_9

    .line 14
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclm;

    invoke-virtual {v6}, Lclm;->a()Laela;

    move-result-object v6

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v6, v9, v14

    invoke-static {v6}, Lnbd;->a(Ljava/util/List;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbd;

    invoke-interface {v7, v8}, Lclt;->a(Lnbd;)V

    .line 16
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbd;

    iget-object v4, v4, Lcnh;->c:Lcls;

    .line 17
    new-instance v10, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 18
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-interface {v4, v5, v7}, Lcls;->b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v8

    .line 20
    invoke-interface {v4, v5, v7}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 21
    invoke-interface {v4, v5, v7}, Lcls;->c(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v8

    .line 22
    invoke-interface {v4, v5, v7}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object v11

    invoke-virtual {v11, v1}, Lced;->a(Landroid/content/Context;)V

    iget-object v8, v8, Lcpy;->a:Lcpz;

    const-class v11, Lclx;

    invoke-virtual {v8, v11}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Laebt;->a()Z

    move-result v16

    if-nez v16, :cond_1

    new-array v1, v13, [Ljava/lang/Object;

    iget v4, v8, Lcpz;->b:I

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v14

    .line 27
    const-string v4, "Provision(initial) result is null or invalid result code, result code: %d"

    invoke-static {v15, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lclx;

    invoke-virtual/range {v16 .. v16}, Lclx;->a()I

    move-result v8

    if-ne v8, v13, :cond_2

    .line 36
    invoke-virtual/range {v16 .. v16}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v11

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lclx;->a()I

    move-result v8

    if-ne v8, v12, :cond_6

    .line 37
    invoke-virtual/range {v16 .. v16}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lclx;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    .line 38
    move-object v8, v4

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v12, v17

    const/4 v14, 0x1

    move/from16 v13, v18

    invoke-interface/range {v8 .. v13}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;I)Lcpk;

    move-result-object v8

    .line 39
    invoke-interface {v4, v5, v7}, Lcls;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v4

    .line 40
    invoke-virtual {v8, v4}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object v5

    invoke-virtual {v5, v1}, Lced;->a(Landroid/content/Context;)V

    .line 42
    iget-object v1, v4, Lcpy;->a:Lcpz;

    const-class v4, Lclx;

    .line 43
    invoke-virtual {v1, v4}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_3

    new-array v4, v14, [Ljava/lang/Object;

    iget v1, v1, Lcpz;->b:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 46
    const-string v1, "Provision(ack) result is null or invalid result code, result code: %d"

    invoke-static {v15, v1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    nop

    .line 48
    const/4 v11, 0x0

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    invoke-virtual {v1}, Lclx;->a()I

    move-result v4

    if-ne v4, v14, :cond_5

    .line 50
    invoke-virtual/range {v16 .. v16}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 51
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_4
    goto :goto_0

    .line 53
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1}, Lclx;->a()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    invoke-virtual/range {v16 .. v16}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v11

    goto :goto_0

    .line 36
    :cond_6
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 53
    :cond_7
    nop

    .line 54
    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lclx;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v5, "Unable to handle policy: %d"

    invoke-static {v15, v5, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    nop

    .line 56
    move-object v11, v4

    .line 28
    :goto_0
    move-object/from16 v1, v19

    iget-object v1, v1, Lcpy;->a:Lcpz;

    .line 29
    iget v1, v1, Lcpz;->b:I

    move-object/from16 v4, v20

    invoke-static {v4, v1, v11}, Lcnh;->a(Landroid/os/Bundle;ILcom/android/emailcommon/provider/Policy;)V

    .line 30
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbd;

    .line 31
    iget-object v1, v1, Lnbd;->g:Ljava/lang/String;

    .line 32
    const-string v5, "validate_protocol_version"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    move-object v1, v4

    goto :goto_2

    .line 14
    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_1

    .line 13
    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 57
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v1, v8, v4}, Lcnh;->a(Landroid/os/Bundle;ILcom/android/emailcommon/provider/Policy;)V

    .line 10
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/service/HostAuthCompat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v1
.end method
