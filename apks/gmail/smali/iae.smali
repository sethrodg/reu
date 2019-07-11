.class public final Liae;
.super Lcxz;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laebt;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/mail/providers/Attachment;",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0, p5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->o()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f0f03e1

    .line 4
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const p1, 0x7f120510

    .line 5
    invoke-virtual {p5, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->o()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p5, 0x10

    invoke-static {p2, p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p5

    invoke-static {p5}, Laebx;->b(Z)V

    .line 15
    nop

    .line 16
    nop

    .line 10
    :goto_0
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p3, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    .line 11
    new-instance p5, Liah;

    invoke-direct {p5}, Liah;-><init>()V

    .line 12
    invoke-static {p1, p2, p3}, Lids;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p5, p1}, Liah;->setArguments(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    invoke-static {p4, p5}, Lieb;->a(Landroid/app/FragmentManager;Lieb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Liae;->a:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "GmailAttachmentSaveHandler cannot add fragment for save to Drive"

    invoke-static {p2, p1, p4, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Lfzd;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/ics"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text/calendar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
