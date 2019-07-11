.class public final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lxye;

.field public c:Lfmb;

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:Lcom/android/mail/ui/MailActivity;

.field public final f:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfmr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    .line 3
    const-string v1, "Undo Send should only be enabled for Google accounts."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lfmr;->d:Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lfmr;->e:Lcom/android/mail/ui/MailActivity;

    iput-object p3, p0, Lfmr;->f:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object p4, p0, Lfmr;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfmr;->d:Lcom/android/mail/providers/Account;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lfmr;->e:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfmq;->a:Lafjw;

    .line 3
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Lfmt;

    invoke-direct {v1, p0}, Lfmt;-><init>(Lfmr;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lfmr;->c:Lfmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfmb;->a(Ljava/util/Set;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfmr;->a()Laflh;

    move-result-object v0

    new-instance v1, Lfms;

    invoke-direct {v1, p0, p1}, Lfms;-><init>(Lfmr;Ljava/util/Set;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    sget-object v0, Lfmr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Failed to initialize SendingMessagesToastHelper. Cannot track canceling of scheduled messages."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxtk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lfmr;->b:Lxye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxye;->a(Lxtk;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmr;->b:Lxye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfmr;->c:Lfmb;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lxye;->c(Lxsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmr;->b:Lxye;

    iget-object v1, p0, Lfmr;->c:Lfmb;

    invoke-interface {v0, v1}, Lxye;->b(Lxsz;)V

    :cond_0
    return-void
.end method
