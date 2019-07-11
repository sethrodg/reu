.class public final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Liyb;->a:Landroid/content/Context;

    iput-object p2, p0, Liyb;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Liyb;->a:Landroid/content/Context;

    iget-object v0, p0, Liyb;->b:Landroid/accounts/Account;

    .line 3
    sget-object v1, Laerq;->a:Laerq;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    sget-object v2, Lixz;->a:Lafjw;

    .line 5
    invoke-static {v0, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lixy;

    invoke-direct {v3, p1, v0}, Lixy;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Set;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "GmailCP"

    const-string v2, "Failed to broadcast label counts update"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 12
    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "GmailCP"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "Counts changed callback failed"

    invoke-static {v1, v0, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Counts changed callback failed. Error=%s"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
