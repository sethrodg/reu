.class public Lcom/google/android/gm/EmlViewerActivityGmail;
.super Ldbe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldbe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    .line 3
    const-string v1, "android_default"

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method protected final synthetic n()Lcyu;
    .locals 1

    new-instance v0, Licz;

    invoke-direct {v0}, Licz;-><init>()V

    return-object v0
.end method
