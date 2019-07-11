.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lhgk;

    iget-object v1, p0, Ljpf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhgk;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 3
    iget-object v6, p0, Ljpf;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    iget-object v7, p0, Ljpf;->a:Landroid/content/Context;

    sget-object v8, Ljpe;->a:Lafjw;

    .line 5
    invoke-static {v5, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    sget-object v7, Ljpg;->a:Lafjw;

    .line 6
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 7
    invoke-static {v5, v7, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v5

    sget-object v6, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    .line 9
    const-string v8, "Unable to set Welcome Tour Shown version."

    invoke-static {v5, v6, v8, v7}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, p0, Ljpf;->a:Landroid/content/Context;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v6

    .line 11
    iget-object v6, v6, Liuj;->l:Liug;

    .line 12
    invoke-virtual {v6}, Liug;->k()I

    move-result v7

    if-gtz v7, :cond_1

    .line 13
    const-string v7, "ix_awtsv"

    const-string v8, "1"

    invoke-static {v7, v8}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7, v1}, Liug;->a(Ljava/util/Map;Z)V

    :cond_1
    nop

    .line 15
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v6, v3

    .line 9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
