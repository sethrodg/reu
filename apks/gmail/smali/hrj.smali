.class final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckk;


# instance fields
.field public final a:Lcom/android/emailcommon/provider/Account;

.field public final b:Lbtj;

.field public volatile c:Lcgz;

.field public volatile d:Ljava/lang/Object;

.field public final synthetic e:Lhqu;

.field private final f:Ldzo;

.field private final g:Lmil;

.field private volatile h:Lcha;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcgz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lahuk;

.field private volatile k:Lcho;

.field private volatile l:Lcdl;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcht;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lchy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcju;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcdn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lckp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lckf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcfd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcff;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lhqu;Lcom/android/emailcommon/provider/Account;Lbtj;Lmil;Ldzo;)V
    .locals 0

    iput-object p1, p0, Lhrj;->e:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahax;

    invoke-direct {p1}, Lahax;-><init>()V

    iput-object p1, p0, Lhrj;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lhrj;->b:Lbtj;

    iput-object p5, p0, Lhrj;->f:Ldzo;

    iput-object p4, p0, Lhrj;->g:Lmil;

    return-void
.end method

.method private final k()Lahuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->j:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhrp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->j:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcku;
    .locals 15

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Lafiu;

    invoke-direct {v3}, Lafiu;-><init>()V

    iget-object v4, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lhrj;->b:Lbtj;

    iget-object v6, p0, Lhrj;->f:Ldzo;

    .line 4
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 5
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 7
    new-instance v7, Lcgv;

    invoke-direct {v7, v0, v1}, Lcgv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcko;

    .line 9
    iget-object v9, p0, Lhrj;->g:Lmil;

    .line 10
    iget-object v0, p0, Lhrj;->s:Lahuk;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lhrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->s:Lahuk;

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v10

    .line 13
    iget-object v0, p0, Lhrj;->t:Lahuk;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lhrp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->t:Lahuk;

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 15
    :goto_1
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v11

    .line 16
    iget-object v0, p0, Lhrj;->u:Lahuk;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lhrp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->u:Lahuk;

    goto :goto_2

    .line 29
    :cond_2
    nop

    .line 18
    :goto_2
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v12

    .line 19
    iget-object v0, p0, Lhrj;->v:Lahuk;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lhrp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->v:Lahuk;

    goto :goto_3

    .line 28
    :cond_3
    nop

    .line 21
    :goto_3
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v13

    .line 22
    iget-object v0, p0, Lhrj;->w:Lahuk;

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lhrp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lhrj;I)V

    iput-object v0, p0, Lhrj;->w:Lahuk;

    goto :goto_4

    .line 27
    :cond_4
    nop

    .line 24
    :goto_4
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v14

    .line 25
    new-instance v0, Lchx;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lchx;-><init>(Lmil;Lahac;Lahac;Lahac;Lahac;Lahac;)V

    .line 26
    new-instance v9, Lcku;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcku;-><init>(Landroid/content/Context;Lafir;Lcom/android/emailcommon/provider/Account;Lbtj;Ldzo;Lcko;Lckm;)V

    return-object v9
.end method

.method public final b()Lcha;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrj;->h:Lcha;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 3
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    new-instance v2, Lcha;

    invoke-direct {v2, v0, v1}, Lcha;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 6
    iput-object v2, p0, Lhrj;->h:Lcha;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final c()Lclg;
    .locals 5

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v2, p0, Lhrj;->i:Lahuk;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lhrp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhrp;-><init>(Lhrj;I)V

    iput-object v2, p0, Lhrj;->i:Lahuk;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-direct {p0}, Lhrj;->k()Lahuk;

    move-result-object v3

    .line 7
    new-instance v4, Lclj;

    invoke-direct {v4, v0, v1, v2, v3}, Lclj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lahuk;Lahuk;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    return-object v0
.end method

.method public final d()Lcdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    new-instance v2, Lcdz;

    invoke-direct {v2, v0, v1}, Lcdz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v2
.end method

.method public final e()Lcht;
    .locals 9

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v0, p0, Lhrj;->k:Lcho;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 6
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhrj;->e:Lhqu;

    .line 8
    invoke-virtual {v1}, Lhqu;->v()Lcqx;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lhrj;->e:Lhqu;

    .line 10
    invoke-virtual {v4}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lbsv;

    .line 12
    new-instance v5, Lcho;

    invoke-direct {v5, v0, v1, v4}, Lcho;-><init>(Landroid/content/Context;Lcqx;Lbsv;)V

    .line 13
    iput-object v5, p0, Lhrj;->k:Lcho;

    .line 14
    move-object v4, v5

    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v0

    .line 14
    :goto_0
    new-instance v5, Lcay;

    .line 15
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 16
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmle;->a(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Lcay;-><init>(Landroid/content/ContentResolver;)V

    .line 19
    iget-object v0, p0, Lhrj;->l:Lcdl;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iput-object v0, p0, Lhrj;->l:Lcdl;

    move-object v6, v0

    goto :goto_1

    .line 30
    :cond_1
    move-object v6, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lhrj;->d()Lcdz;

    move-result-object v7

    .line 22
    iget-object v0, p0, Lhrj;->m:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 24
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v1, Lcft;

    invoke-direct {v1, v0}, Lcft;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lhrj;->m:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 29
    :cond_2
    nop

    .line 27
    :goto_2
    move-object v8, v0

    check-cast v8, Lcfq;

    .line 28
    new-instance v0, Lcht;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcht;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjz;Lcqn;Lcqn;Lcdw;Lcfq;)V

    return-object v0
.end method

.method public final f()Lcie;
    .locals 5

    .line 1
    iget-object v0, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-object v1, p0, Lhrj;->n:Lahuk;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhrp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhrp;-><init>(Lhrj;I)V

    iput-object v1, p0, Lhrj;->n:Lahuk;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-direct {p0}, Lhrj;->k()Lahuk;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lhrj;->o:Lahuk;

    if-eqz v3, :cond_1

    .line 6
    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lhrp;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lhrp;-><init>(Lhrj;I)V

    iput-object v3, p0, Lhrj;->o:Lahuk;

    .line 9
    nop

    .line 6
    :goto_1
    new-instance v4, Lcih;

    invoke-direct {v4, v0, v1, v2, v3}, Lcih;-><init>(Lcom/android/emailcommon/provider/Account;Lahuk;Lahuk;Lahuk;)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method

.method public final g()Lckg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    .line 3
    new-instance v0, Lckj;

    invoke-direct {v0}, Lckj;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    return-object v0
.end method

.method public final h()Lcnf;
    .locals 5

    .line 1
    iget-object v0, p0, Lhrj;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrj;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lhrj;->e:Lhqu;

    .line 4
    invoke-virtual {v3}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcjf;

    .line 6
    new-instance v4, Lcnf;

    invoke-direct {v4, v1, v2, v3}, Lcnf;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjf;)V

    .line 7
    iget-object v1, p0, Lhrj;->p:Ljava/lang/Object;

    invoke-static {v1, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhrj;->p:Ljava/lang/Object;

    move-object v1, v4

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    check-cast v0, Lcnf;

    return-object v0
.end method

.method public final i()Lclz;
    .locals 5

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v2, p0, Lhrj;->r:Lahuk;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lhrp;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhrp;-><init>(Lhrj;I)V

    iput-object v2, p0, Lhrj;->r:Lahuk;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 6
    :goto_0
    new-instance v3, Lbwa;

    iget-object v4, p0, Lhrj;->e:Lhqu;

    .line 7
    invoke-virtual {v4}, Lhqu;->j()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lbwa;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v4, Lclz;

    invoke-direct {v4, v0, v1, v2, v3}, Lclz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lahuk;Lbwa;)V

    return-object v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 4
    invoke-virtual {v0}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v4, v0

    check-cast v4, Lcjf;

    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 6
    invoke-virtual {v0}, Lhqu;->v()Lcqx;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lhrj;->e()Lcht;

    move-result-object v1

    .line 8
    iget-object v6, p0, Lhrj;->q:Lahuk;

    if-nez v6, :cond_0

    .line 9
    new-instance v6, Lhrp;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lhrp;-><init>(Lhrj;I)V

    iput-object v6, p0, Lhrj;->q:Lahuk;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 10
    :goto_0
    new-instance v7, Lcgn;

    invoke-direct {v7, v0, v1, v6}, Lcgn;-><init>(Lcom/android/emailcommon/provider/Account;Lcmn;Lahuk;)V

    .line 11
    new-instance v6, Lcmg;

    invoke-direct {v6, v7}, Lcmg;-><init>(Lcjx;)V

    .line 12
    invoke-virtual {p0}, Lhrj;->i()Lclz;

    move-result-object v7

    iget-object v0, p0, Lhrj;->e:Lhqu;

    .line 13
    invoke-virtual {v0}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v8, v0

    check-cast v8, Lbsv;

    .line 15
    new-instance v0, Lcgw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcgw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjf;Lcqx;Lcmg;Lclz;Lbsv;)V

    return-object v0
.end method
