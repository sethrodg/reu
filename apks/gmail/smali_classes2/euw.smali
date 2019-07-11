.class final synthetic Leuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Leth;

    iput-object p2, p0, Leuw;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Leuw;->a:Leth;

    iget-object v7, p0, Leuw;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2
    iget-object v1, v0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
