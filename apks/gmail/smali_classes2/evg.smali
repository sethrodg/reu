.class final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Landroid/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Levg;->a:Landroid/app/FragmentManager;

    .line 2
    const-string v0, "SyncErrorDialogFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldfk;

    invoke-direct {v1}, Ldfk;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
