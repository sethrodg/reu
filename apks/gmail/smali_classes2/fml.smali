.class final Lfml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxl;


# instance fields
.field private final synthetic a:Lxyg;

.field private final synthetic b:Lfmb;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lfmb;Lxyg;I)V
    .locals 0

    iput-object p1, p0, Lfml;->b:Lfmb;

    iput-object p2, p0, Lfml;->a:Lxyg;

    iput p3, p0, Lfml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfml;->a:Lxyg;

    invoke-interface {p1}, Lxyg;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfml;->b:Lfmb;

    iget-object v1, p0, Lfml;->a:Lxyg;

    iget v2, p0, Lfml;->c:I

    invoke-virtual {p1, v1, v2}, Lfmb;->a(Lxyg;I)V

    iget p1, p0, Lfml;->c:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lfml;->b:Lfmb;

    const v3, 0x7f0f00a2

    .line 11
    invoke-static {v0, v3, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lfmb;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lfml;->b:Lfmb;

    const v3, 0x7f0f002d

    .line 15
    invoke-static {v0, v3, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lfmb;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfml;->b:Lfmb;

    iget v1, p0, Lfml;->c:I

    .line 3
    iget-object v3, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    iget-object v4, v0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-static {v3, v4}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    const v4, 0x7f0f03e1

    invoke-virtual {v3, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    .line 4
    new-instance v5, Leag;

    sget-object v6, Lagbz;->a:Lokp;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-eqz v4, :cond_3

    if-eq v4, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 7
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 8
    nop

    .line 9
    nop

    .line 4
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-direct {v5, v6, v1, p1}, Leag;-><init>(Lokp;ILaebt;)V

    invoke-static {v3, v5}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    iget-object p1, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v3, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    goto :goto_2

    .line 17
    :cond_4
    nop

    .line 18
    throw v2

    .line 5
    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    nop

    .line 19
    throw v2

    :cond_7
    nop

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SendingToastHelper"

    const-string v1, "Sending event is not cancelable"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
