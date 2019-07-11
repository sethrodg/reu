.class final synthetic Leip;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxua;

.field private final c:Lxtk;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laebt;

.field private final g:Lhhg;


# direct methods
.method constructor <init>(Leik;Lxua;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Leik;

    iput-object p2, p0, Leip;->b:Lxua;

    iput-object p3, p0, Leip;->c:Lxtk;

    iput-object p4, p0, Leip;->d:Ljava/lang/String;

    iput-boolean p5, p0, Leip;->e:Z

    iput-object p6, p0, Leip;->f:Laebt;

    iput-object p7, p0, Leip;->g:Lhhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object p1, p0, Leip;->a:Leik;

    iget-object v0, p0, Leip;->b:Lxua;

    iget-object v1, p0, Leip;->c:Lxtk;

    iget-object v12, p0, Leip;->d:Ljava/lang/String;

    iget-boolean v9, p0, Leip;->e:Z

    iget-object v10, p0, Leip;->f:Laebt;

    iget-object v11, p0, Leip;->g:Lhhg;

    .line 2
    invoke-interface {v0}, Lxua;->p()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lxua;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "Download url for attachment: %s in message: %s is null."

    invoke-static {v2, v4, v3, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Leik;->c:Landroid/accounts/Account;

    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Leik;->d:Lhgv;

    .line 6
    invoke-interface {v0}, Lxua;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    invoke-interface {v0}, Lxua;->k()J

    move-result-wide v6

    invoke-interface {v0}, Lxua;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 7
    move-object v3, v12

    invoke-virtual/range {v2 .. v11}, Lhgv;->a(Ljava/lang/String;Ljava/lang/String;Laebt;JLaebt;ZLaebt;Lhhg;)Lhhh;

    move-result-object v0

    .line 8
    const-string v1, "oauth2:https://mail.google.com/"

    invoke-virtual {p1, v0, v1, v12}, Leik;->a(Lhhh;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Leik;->c:Landroid/accounts/Account;

    invoke-static {v1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lelf;

    iget-object v2, p1, Leik;->b:Landroid/content/Context;

    iget-object v3, p1, Leik;->c:Landroid/accounts/Account;

    invoke-direct {v1, v2, v3}, Lelf;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 10
    iget-object v2, p1, Leik;->b:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Lqyc;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Laebx;->b(Z)V

    invoke-static {v4}, Lqyc;->b(Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 12
    invoke-static {v4}, Lqyc;->c(Ljava/lang/String;)Laebt;

    move-result-object v5

    iget-object v6, v1, Lelf;->b:Landroid/accounts/Account;

    sget-object v7, Lele;->a:Lafjw;

    .line 13
    invoke-static {v6, v2, v7}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v6, Lelh;

    invoke-direct {v6, v3, v5}, Lelh;-><init>(Laebt;Laebt;)V

    .line 14
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 15
    invoke-static {v2, v6, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 16
    new-instance v3, Lelg;

    invoke-direct {v3, v1, v0, v4}, Lelg;-><init>(Lelf;Lxua;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldhp;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 19
    new-instance v1, Lejd;

    invoke-direct {v1, p1, v12}, Lejd;-><init>(Leik;Ljava/lang/String;)V

    iget-object p1, p1, Leik;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p1, p1, Leik;->c:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Detected non Gmail and non IMAP account in AttachmentManager: "

    .line 23
    nop

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 8
    :goto_1
    return-object p1
.end method
