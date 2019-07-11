.class final synthetic Ljkf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljjr;


# direct methods
.method constructor <init>(Ljjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Ljjr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ljkf;->a:Ljjr;

    .line 2
    iget-boolean v1, v0, Ljjr;->k:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Ljjr;->n:Lern;

    invoke-interface {v1}, Lern;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljjr;->j:Lxzb;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v1}, Lxzb;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v6}, Lxza;->W()Lxyz;

    move-result-object v7

    sget-object v8, Lxyz;->c:Lxyz;

    if-ne v7, v8, :cond_1

    invoke-interface {v6}, Lxza;->aa()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    nop

    .line 5
    goto :goto_0

    :cond_2
    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, v0, Ljjr;->c:Landroid/content/Context;

    iget-object v2, v0, Ljjr;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v2, Ljjs;

    invoke-direct {v2, v0, v4, v5}, Ljjs;-><init>(Ljjr;J)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    :goto_3
    return-object v0
.end method
