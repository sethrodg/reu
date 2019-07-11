.class final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field public final synthetic a:Lfcw;


# direct methods
.method synthetic constructor <init>(Lfcw;)V
    .locals 0

    iput-object p1, p0, Lfdu;->a:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object p1

    invoke-virtual {p1}, Lecr;->c()V

    .line 3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iget-object v2, p0, Lfdu;->a:Lfcw;

    invoke-virtual {v2}, Lexc;->Q_()Lxxd;

    move-result-object v2

    invoke-interface {v2}, Lxxd;->f()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lfdu;->a:Lfcw;

    .line 4
    invoke-virtual {v0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lfdu;->a:Lfcw;

    invoke-virtual {v2}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfdt;->a:Lafjw;

    .line 5
    invoke-static {v0, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v2, Lfdw;

    invoke-direct {v2, p0}, Lfdw;-><init>(Lfdu;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 8
    :goto_0
    new-instance v2, Lfdv;

    invoke-direct {v2, p0}, Lfdv;-><init>(Lfdu;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 12
    sget-object v2, Lfcw;->am:Ljava/lang/String;

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lfdu;->a:Lfcw;

    iget-object v3, v3, Lexc;->q:Lfyk;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    const-string v3, "null"

    .line 14
    :goto_1
    aput-object v3, v1, p1

    .line 15
    const-string p1, "Failed to load messages for conversation %s"

    invoke-static {v0, v2, p1, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lfdu;->a:Lfcw;

    invoke-virtual {v0, p1}, Lfcw;->a(Lxsx;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sapi messages loading failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
