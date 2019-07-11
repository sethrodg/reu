.class final synthetic Lfmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmb;

.field private final b:I


# direct methods
.method constructor <init>(Lfmb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Lfmb;

    iput p2, p0, Lfmf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfmf;->a:Lfmb;

    iget v1, p0, Lfmf;->b:I

    .line 2
    iget-object v2, v0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v3, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object v0, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v4

    const/16 v5, 0xd

    invoke-interface {v4, v5}, Lhfe;->a(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
