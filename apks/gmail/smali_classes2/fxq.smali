.class public final synthetic Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field private final b:Lfxl;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Lfxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object p2, p0, Lfxq;->b:Lfxl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfxq;->a:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v0, p0, Lfxq;->b:Lfxl;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lfxu;->a(Z)V

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->f:Laeli;

    const v2, 0x7f120816

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v4, "suggest"

    const-string v5, "accept"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lfxl;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
