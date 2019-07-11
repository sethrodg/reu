.class final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/eas_onboarding_started.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/eas_onboarding_first_network_request_sent.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/eas_onboarding_succeeded.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    return-void
.end method
