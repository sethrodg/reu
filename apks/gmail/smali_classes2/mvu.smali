.class final Lmvu;
.super Lmso;
.source "SourceFile"

# interfaces
.implements Lmwa;


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lmuz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/SetupWizardLayout;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/SetupWizardLayout;",
            "Laebt<",
            "Lmuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmso;-><init>(Lcom/google/android/setupdesign/SetupWizardLayout;)V

    iput-object p2, p0, Lmvu;->a:Laebt;

    const v0, 0x7f0f05a4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lmvx;

    invoke-direct {p2, p0}, Lmvx;-><init>(Lmvu;)V

    invoke-virtual {p0, p2}, Lmso;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lpnb;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lmvu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmuz;->d(I)V

    :cond_0
    return-void
.end method
