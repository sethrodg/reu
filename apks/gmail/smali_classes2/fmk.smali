.class final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lxyg;

.field private final synthetic b:Lfmb;


# direct methods
.method constructor <init>(Lfmb;Lxyg;)V
    .locals 0

    iput-object p1, p0, Lfmk;->b:Lfmb;

    iput-object p2, p0, Lfmk;->a:Lxyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmk;->a:Lxyg;

    invoke-interface {v0}, Lxyg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmk;->a:Lxyg;

    .line 3
    invoke-interface {v2}, Lxyg;->c()Lxtk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    const-string v1, "SendingToastHelper"

    const-string v2, "Unregister message=%s from SendingMonitor after cancelSend timeout."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfmk;->b:Lfmb;

    .line 6
    iget-object v0, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 7
    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    sget-object v1, Lafcu;->f:Lafcu;

    invoke-interface {v0, v1}, Ldyh;->a(Lafcu;)V

    iget-object v0, p0, Lfmk;->b:Lfmb;

    .line 8
    iget-object v0, v0, Lfmb;->g:Lfmo;

    .line 9
    iget-object v1, p0, Lfmk;->a:Lxyg;

    invoke-interface {v1}, Lxyg;->c()Lxtk;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lfmo;->a(Lxtk;)V

    .line 11
    iget-object v0, p0, Lfmk;->b:Lfmb;

    invoke-static {v0}, Lfmb;->a(Lfmb;)V

    :cond_0
    return-void
.end method
