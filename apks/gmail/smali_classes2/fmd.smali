.class final synthetic Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmb;

.field private final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field private final c:Z


# direct methods
.method constructor <init>(Lfmb;Lcom/android/mail/ui/toastbar/ToastBarOperation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lfmb;

    iput-object p2, p0, Lfmd;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-boolean p3, p0, Lfmd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfmd;->a:Lfmb;

    iget-object v7, p0, Lfmd;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-boolean v1, p0, Lfmd;->c:Z

    .line 2
    iget-object v2, v0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v3, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object v0, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v6, v1, 0x1

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
