.class public final Ldhj;
.super Ldhk;
.source "SourceFile"


# instance fields
.field public a:Lxwx;

.field private final b:Ldao;


# direct methods
.method public constructor <init>(Ldao;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p1, p0, Ldhj;->b:Ldao;

    iput-object p2, p0, Ldhj;->a:Lxwx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p1, 0x7f0500a2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ldhm;
    .locals 1

    .line 2
    sget-object v0, Ldhm;->h:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 3
    const p2, 0x7f0f0032

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;

    .line 4
    iput-object p0, p1, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Ldhj;

    .line 5
    iget-object p2, p0, Ldhj;->b:Ldao;

    .line 6
    iget-object p2, p2, Ldao;->c:Lcyx;

    .line 7
    invoke-interface {p2}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ldhj;->b:Ldao;

    .line 11
    iget-object p2, p2, Ldao;->l:Ldal;

    .line 12
    iput-object p2, p1, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Ldal;

    .line 13
    iget-object p2, p0, Ldhj;->a:Lxwx;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Lxwx;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
