.class final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liet;

.field private final synthetic b:Z

.field private final synthetic c:Liee;


# direct methods
.method constructor <init>(Liee;Liet;Z)V
    .locals 0

    iput-object p1, p0, Lieh;->c:Liee;

    iput-object p2, p0, Lieh;->a:Liet;

    iput-boolean p3, p0, Lieh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lieh;->c:Liee;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lieh;->a:Liet;

    const v3, 0x7f0f01b5

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lieh;->a:Liet;

    invoke-virtual {v2}, Liet;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-boolean v2, p0, Lieh;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lieh;->c:Liee;

    iget-object v3, p0, Lieh;->a:Liet;

    invoke-virtual {v3}, Liet;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liee;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
