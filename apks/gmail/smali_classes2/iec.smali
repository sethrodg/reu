.class public abstract Liec;
.super Liet;
.source "SourceFile"

# interfaces
.implements Lifd;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liec;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liet;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    const p2, 0x7f0f040c

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Liec;->ak_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 4
    sget-object v0, Liec;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gmailify"

    invoke-static {v0, p1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lgdx;->a(Landroid/content/Context;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120210

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const p1, 0x7f1203dc

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method abstract ak_()Ljava/lang/String;
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    return-object p1
.end method
