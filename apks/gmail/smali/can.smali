.class public abstract Lcan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lcom/android/emailcommon/provider/Mailbox;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcdo;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Lcan;->g:I

    .line 3
    iput-object p1, p0, Lcan;->d:Landroid/content/Context;

    iput-object p2, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p3, p0, Lcan;->c:Ljava/lang/String;

    iput-object p4, p0, Lcan;->f:Lcdo;

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object p1

    iput-object p1, p0, Lcan;->e:Laemd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcan;->e:Laemd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    return-void
.end method

.method protected abstract a(Lcwu;)V
.end method

.method public abstract b(Lcwu;)V
.end method

.method protected final c(Lcwu;)Lcqh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwu;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_14

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    nop

    .line 3
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v7

    const/4 v8, 0x3

    const-string v9, "Exchange"

    if-eq v7, v8, :cond_10

    const/16 v10, 0xf

    if-eq v7, v10, :cond_f

    const/16 v10, 0x1c

    if-ne v7, v10, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    const/16 v10, 0xe

    .line 5
    const/4 v11, 0x2

    const-string v12, "0"

    if-ne v7, v10, :cond_8

    .line 6
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v7

    iput v7, p0, Lcan;->a:I

    iput v7, p0, Lcan;->g:I

    if-eq v7, v3, :cond_7

    .line 7
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    const-string v7, "abstractSyncParser got status %d"

    invoke-static {v9, v7, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, Lcan;->a:I

    invoke-static {v7}, Lcrv;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Invalid sync key when parsing response"

    invoke-static {v9, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object v12, v4, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcan;->f:Lcdo;

    invoke-interface {v4}, Lcdo;->a()V

    .line 10
    nop

    .line 11
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v7, p0, Lcan;->a:I

    invoke-static {v7}, Lcrv;->e(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 13
    iget v7, p0, Lcan;->a:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    const/16 v10, 0xc

    if-eq v7, v10, :cond_5

    const/4 v10, 0x7

    if-eq v7, v10, :cond_4

    const/16 v10, 0x9

    if-ne v7, v10, :cond_3

    .line 19
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Sync cannot be completed"

    invoke-static {v9, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    nop

    .line 37
    new-array p1, v8, [Ljava/lang/Object;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 39
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v0, p1, v11

    .line 41
    const-string v0, "Unexpected sync status: %d; folder type: %d; collection id: %s;"

    invoke-static {v9, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lcru;

    iget v0, p0, Lcan;->a:I

    invoke-direct {p1, v0}, Lcru;-><init>(I)V

    throw p1

    .line 19
    :cond_4
    nop

    .line 20
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 13
    :cond_5
    :goto_1
    nop

    .line 14
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Invalid folder hierarchy when parsing response"

    invoke-static {v9, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v7, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object v12, v7, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    iget-object v7, p0, Lcan;->f:Lcdo;

    invoke-interface {v7}, Lcdo;->a()V

    .line 16
    invoke-static {}, Lbtk;->e()Landroid/os/Bundle;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcan;->c:Ljava/lang/String;

    invoke-static {v8}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v8

    sget-object v9, Lbrr;->E:Ljava/lang/String;

    .line 18
    invoke-static {v8, v9, v7}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 20
    :cond_7
    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x16

    .line 21
    if-ne v7, v8, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lcan;->a(Lcwu;)V

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lcan;->b(Lcwu;)V

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x14

    if-eq v7, v8, :cond_e

    const/16 v8, 0xb

    if-ne v7, v8, :cond_d

    .line 24
    iget-object v7, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    nop

    .line 28
    const/4 v4, 0x1

    .line 25
    :goto_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v10, v9, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    aput-object v10, v8, v0

    aput-object v7, v8, v3

    iget-object v8, v9, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v5, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object v7, v5, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    const-string v5, "syncKey"

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 27
    :cond_c
    nop

    .line 26
    :goto_3
    nop

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_d
    invoke-virtual {p1}, Lcwu;->e()V

    goto/16 :goto_0

    :cond_e
    nop

    .line 30
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_f
    goto/16 :goto_0

    .line 31
    :cond_10
    if-nez v4, :cond_11

    goto :goto_4

    .line 35
    :cond_11
    if-nez v5, :cond_12

    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "Looping detected"

    invoke-static {v9, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_12
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Lcan;->a()V

    if-eqz v6, :cond_13

    .line 33
    iget-object p1, p0, Lcan;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, p0, Lcan;->d:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 42
    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 43
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to commit changes"

    invoke-static {v9, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_13
    :goto_6
    invoke-static {v4}, Lcrx;->a(Z)Lcrx;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    iget v0, p0, Lcan;->g:I

    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lcan;->e:Laemd;

    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 1
    :cond_14
    new-instance p1, Lcwo;

    invoke-direct {p1}, Lcwo;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
