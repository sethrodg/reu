.class final synthetic Lfmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmb;


# direct methods
.method constructor <init>(Lfmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmc;->a:Lfmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfmc;->a:Lfmb;

    .line 2
    iget-object v1, v0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object v0, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v3, v4}, Lhfe;->a(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
