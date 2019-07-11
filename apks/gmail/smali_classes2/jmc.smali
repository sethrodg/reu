.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljmc;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lebk;

    sget-object v0, Lagbz;->z:Lokp;

    sget-object v1, Lqbn;->a:Lqbn;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 2
    iget-object v0, p0, Ljmc;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 5
    iget-object p1, p0, Ljmc;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 6
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    .line 7
    invoke-virtual {p1, v2}, Ledy;->h(I)V

    iget-object p1, p0, Ljmc;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 8
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 9
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
