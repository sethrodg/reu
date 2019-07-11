.class final Leyu;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyu;->a:Lexc;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyu;->a:Lexc;

    .line 2
    iget-object v0, v0, Lexc;->D:Ldga;

    .line 3
    iget-object v0, v0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    const-string v1, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    :goto_0
    nop

    .line 5
    const-string v1, "ProposeTimeTimePickerDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    :goto_1
    nop

    .line 6
    const-string v1, "MoreOptionsDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
