.class final Lmvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmux;


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmvv;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lmwb;Landroid/view/ViewGroup;IILaebt;)Lmsm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwb;",
            "Landroid/view/ViewGroup;",
            "II",
            "Laebt<",
            "Lmuz;",
            ">;)",
            "Lmsm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmvv;->a:Landroid/view/LayoutInflater;

    .line 2
    const v1, 0x7f05004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupdesign/SetupWizardLayout;

    .line 3
    iget-object v0, p0, Lmvv;->a:Landroid/view/LayoutInflater;

    .line 4
    const v1, 0x7f0f01e2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Lmvu;

    invoke-direct {v0, p2, p5}, Lmvu;-><init>(Lcom/google/android/setupdesign/SetupWizardLayout;Laebt;)V

    .line 7
    invoke-interface {p1, p3, v0, p4}, Lmwb;->a(Landroid/view/View;Lmwa;I)Lmvy;

    return-object v0
.end method
