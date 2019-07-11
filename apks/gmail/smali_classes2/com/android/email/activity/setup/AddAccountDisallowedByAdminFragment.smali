.class public final Lcom/android/email/activity/setup/AddAccountDisallowedByAdminFragment;
.super Lbdg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f05006f

    const v4, 0x7f120121

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    const p2, 0x104000a

    invoke-virtual {p0, p2}, Lbdg;->c(I)V

    return-object p1
.end method
