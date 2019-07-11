.class final synthetic Lfmt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmt;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v6, p0, Lfmt;->a:Lfmr;

    check-cast p1, Lxww;

    .line 2
    sget-object v0, Lfmr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instantiating SendingMonitorHelper."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lxww;->b()Lxye;

    move-result-object p1

    iput-object p1, v6, Lfmr;->b:Lxye;

    new-instance p1, Lfmb;

    iget-object v1, v6, Lfmr;->e:Lcom/android/mail/ui/MailActivity;

    iget-object v2, v6, Lfmr;->f:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v3, v6, Lfmr;->g:Landroid/os/Handler;

    iget-object v4, v6, Lfmr;->d:Lcom/android/mail/providers/Account;

    move-object v0, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfmb;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Landroid/os/Handler;Lcom/android/mail/providers/Account;Lfmo;)V

    iput-object p1, v6, Lfmr;->c:Lfmb;

    .line 3
    iget-object p1, v6, Lfmr;->b:Lxye;

    iget-object v0, v6, Lfmr;->c:Lfmb;

    invoke-interface {p1, v0}, Lxye;->a(Lxsz;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
