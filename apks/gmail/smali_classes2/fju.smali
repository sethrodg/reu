.class public final Lfju;
.super Lezi;
.source "SourceFile"

# interfaces
.implements Lfhg;


# instance fields
.field private final F:Lezg;

.field private final G:Lfjx;

.field private H:Lcom/android/mail/ui/InlineDrawerLayout;

.field private I:Lfhc;


# direct methods
.method public constructor <init>(Lezg;Lfjx;)V
    .locals 2

    invoke-virtual {p1}, Lezg;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lezi;-><init>(Lfbz;IZ)V

    iput-object p1, p0, Lfju;->F:Lezg;

    iput-object p2, p0, Lfju;->G:Lfjx;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lezi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesv;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfju;->H:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lesv;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lesv;->r()Lfff;

    move-result-object p1

    invoke-virtual {p1}, Lfff;->d()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfff;->a(Z)V

    .line 4
    new-instance v1, Lfhc;

    invoke-direct {v1, p1, p0}, Lfhc;-><init>(Lfff;Lfhg;)V

    iput-object v1, p0, Lfju;->I:Lfhc;

    iget-object p1, p0, Lfju;->F:Lezg;

    const v1, 0x7f0f0479

    invoke-virtual {p1, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object p1, p0, Lfju;->H:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object p1, p0, Lfju;->H:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Lfju;->I:Lfhc;

    iput-object v1, p1, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    invoke-virtual {v1}, Lfhc;->b()V

    iget-object p1, p0, Lfju;->I:Lfhc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lfju;->F:Lezg;

    invoke-virtual {v0, p1}, Lezg;->b(Lern;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lfju;->I:Lfhc;

    invoke-virtual {p1}, Lfhc;->b()V

    iget-object p1, p0, Lfju;->I:Lfhc;

    invoke-virtual {p0}, Lezi;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Lezi;->a(ZLcom/android/mail/providers/Account;Lern;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfju;->I:Lfhc;

    invoke-virtual {v0}, Lfhc;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    iget-object v0, p0, Lfju;->F:Lezg;

    invoke-virtual {v0, p1}, Lezg;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final e(Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-virtual {p0, p1}, Lezi;->d(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p1, p0, Lfju;->G:Lfjx;

    invoke-interface {p1}, Lfjx;->I_()V

    return-void
.end method
