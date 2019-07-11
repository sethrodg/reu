.class public final Lcjd;
.super Lcjc;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field private final d:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcsd;Lcom/android/emailcommon/provider/ExchangeOofSettings;Lnbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcsd<",
            "Lccm;",
            ">;",
            "Lcom/android/emailcommon/provider/ExchangeOofSettings;",
            "Lnbd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p6}, Lcjc;-><init>(JLnbd;)V

    iput-object p1, p0, Lcjd;->b:Landroid/content/Context;

    iput-object p5, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput-object p4, p0, Lcjd;->d:Lcsd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcjd;->d:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccm;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccm;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    .line 4
    iget-boolean v1, v1, Lcrx;->a:Z

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oof_set_update"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcjd;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcjc;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v1, :cond_0

    const/16 v1, -0x63

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    nop

    .line 6
    :goto_0
    iget p1, p1, Lcsl;->c:I

    .line 7
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 10
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget p1, p1, Lcsl;->c:I

    .line 11
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SetOof"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final e()Lcqk;
    .locals 9

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x489

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x488

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48a

    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v1, v2}, Lbwd;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48b

    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v1, v2}, Lbwd;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48c

    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 2
    const/16 v1, 0x48d

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v2, 0x48e

    invoke-virtual {v0, v2}, Lcww;->b(I)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    move-object v2, v4

    .line 2
    :goto_0
    const/16 v5, 0x491

    invoke-virtual {v0, v5, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v6, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    const/16 v7, 0x493

    const/16 v8, 0x492

    if-eqz v6, :cond_1

    iget-object v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 3
    invoke-static {v2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v7, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcww;->c()Lcww;

    .line 6
    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v2, 0x48f

    invoke-virtual {v0, v2}, Lcww;->b(I)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 18
    move-object v2, v4

    .line 6
    :goto_1
    invoke-virtual {v0, v5, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v6, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v6, :cond_3

    iget-object v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v2, v2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 7
    invoke-static {v2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v7, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcww;->c()Lcww;

    .line 10
    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x490

    invoke-virtual {v0, v1}, Lcww;->b(I)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    nop

    .line 17
    move-object v3, v4

    .line 10
    :goto_2
    invoke-virtual {v0, v5, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lcjd;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 11
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v7, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcww;->c()Lcww;

    .line 14
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 15
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
