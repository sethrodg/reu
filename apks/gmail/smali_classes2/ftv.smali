.class final synthetic Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lftu;


# direct methods
.method constructor <init>(Lftu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftv;->a:Lftu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lftv;->a:Lftu;

    check-cast p1, Lych;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lych;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lftu;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f0f03e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    .line 5
    invoke-interface {p1}, Lych;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
