.class public abstract Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Lmxi;
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lmxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxl;-><init>(B)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->e:Ljava/lang/Integer;

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->f:Ljava/lang/Integer;

    .line 15
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->g:Ljava/lang/Integer;

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->h:Ljava/lang/Integer;

    .line 19
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmxl;->i:Ljava/lang/Long;

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmxl;->j:Ljava/lang/Long;

    .line 23
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->k:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->l:Ljava/lang/Integer;

    .line 26
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmxl;->m:Ljava/lang/Long;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxl;->n:Ljava/lang/Integer;

    .line 30
    invoke-virtual/range {p0 .. p1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmxl;->o:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmxl;->p:Ljava/lang/Boolean;

    .line 33
    iget-object v1, v0, Lmxl;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_0
    nop

    .line 34
    :goto_0
    iget-object v1, v0, Lmxl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 65
    :cond_1
    nop

    .line 35
    :goto_1
    iget-object v1, v0, Lmxl;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLetters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 64
    :cond_2
    nop

    .line 36
    :goto_2
    iget-object v1, v0, Lmxl;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLowerCase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 63
    :cond_3
    nop

    .line 37
    :goto_3
    iget-object v1, v0, Lmxl;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumNumeric"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 62
    :cond_4
    nop

    .line 38
    :goto_4
    iget-object v1, v0, Lmxl;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumSymbols"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 61
    :cond_5
    nop

    .line 39
    :goto_5
    iget-object v1, v0, Lmxl;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumUpperCase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_6
    nop

    .line 40
    :goto_6
    iget-object v1, v0, Lmxl;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumNonLetter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 59
    :cond_7
    nop

    .line 41
    :goto_7
    iget-object v1, v0, Lmxl;->i:Ljava/lang/Long;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordExpirationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 58
    :cond_8
    nop

    .line 42
    :goto_8
    iget-object v1, v0, Lmxl;->j:Ljava/lang/Long;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordExpiration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 57
    :cond_9
    nop

    .line 43
    :goto_9
    iget-object v1, v0, Lmxl;->k:Ljava/lang/Integer;

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordHistoryLength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 56
    :cond_a
    nop

    .line 44
    :goto_a
    iget-object v1, v0, Lmxl;->l:Ljava/lang/Integer;

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maximumFailedPasswordsForWipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 55
    :cond_b
    nop

    .line 45
    :goto_b
    iget-object v1, v0, Lmxl;->m:Ljava/lang/Long;

    if-nez v1, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maximumTimeToLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 54
    :cond_c
    nop

    .line 46
    :goto_c
    iget-object v1, v0, Lmxl;->n:Ljava/lang/Integer;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " storageEncryptionStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 53
    :cond_d
    nop

    .line 47
    :goto_d
    iget-object v1, v0, Lmxl;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cameraDisabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 52
    :cond_e
    nop

    .line 48
    :goto_e
    iget-object v1, v0, Lmxl;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isActivePasswordSufficient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 51
    :cond_f
    nop

    .line 49
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 67
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    new-instance v1, Lmxf;

    move-object v2, v1

    iget-object v3, v0, Lmxl;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lmxl;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lmxl;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lmxl;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lmxl;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lmxl;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lmxl;->g:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lmxl;->h:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lmxl;->i:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lmxl;->j:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lmxl;->k:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p0, v1

    iget-object v1, v0, Lmxl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lmxl;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v0, Lmxl;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lmxl;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v0, v0, Lmxl;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-direct/range {v2 .. v21}, Lmxf;-><init>(IIIIIIIIJJIIJIZZ)V

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method
