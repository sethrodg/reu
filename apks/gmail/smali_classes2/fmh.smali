.class final synthetic Lfmh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfmb;

.field private final b:Lxyg;


# direct methods
.method constructor <init>(Lfmb;Lxyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->a:Lfmb;

    iput-object p2, p0, Lfmh;->b:Lxyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lfmh;->a:Lfmb;

    iget-object v1, p0, Lfmh;->b:Lxyg;

    check-cast p1, Lhkp;

    .line 2
    iget-object v2, p1, Lhkp;->a:Lxpz;

    .line 3
    iget-object p1, v0, Lfmb;->f:Lcom/android/mail/providers/Account;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-interface {v1}, Lxyg;->d()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lxyg;->c()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object p1, v0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 6
    invoke-static {}, Ldmf;->a()Z

    .line 7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lekr;->a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;

    move-result-object p1

    return-object p1
.end method
