.class final Lnni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnng;


# direct methods
.method constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnni;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnni;->a:Lnng;

    .line 2
    iget-object v0, v0, Lnng;->aa:Lnno;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lnno;->bringToFront()V

    .line 4
    iget-object v0, p0, Lnni;->a:Lnng;

    .line 5
    iget-boolean v1, v0, Lnng;->ae:Z

    if-nez v1, :cond_3

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnng;->ae:Z

    .line 7
    invoke-virtual {v0}, Lnng;->T()Lnnb;

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v0, Lnng;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    invoke-virtual {v0}, Lnng;->Q()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    nop

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v0, Lnng;->aa:Lnno;

    invoke-virtual {v0}, Lnng;->Q()Landroid/view/View;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lnno;->i:Landroid/view/View;

    .line 12
    iget-object v3, v0, Lnng;->aa:Lnno;

    new-instance v4, Lnnh;

    invoke-direct {v4, v0}, Lnnh;-><init>(Lnng;)V

    invoke-virtual {v3, v4}, Lnno;->a(Lnnz;)V

    .line 13
    iget v3, v0, Lnng;->ab:I

    if-ne v3, v1, :cond_3

    iget-boolean v1, v0, Lnng;->ad:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnng;->aa:Lnno;

    .line 14
    invoke-virtual {v0, v2}, Lnno;->a(Landroid/view/View;)V

    new-instance v1, Lnnr;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnno;)V

    invoke-virtual {v0, v1}, Lnno;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lnng;->aa:Lnno;

    new-instance v3, Lnnk;

    invoke-direct {v3, v0}, Lnnk;-><init>(Lnng;)V

    .line 17
    invoke-virtual {v1, v2}, Lnno;->a(Landroid/view/View;)V

    .line 18
    new-instance v0, Lnns;

    invoke-direct {v0, v1, v3}, Lnns;-><init>(Lnno;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lnno;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lnng;->S()V

    return-void

    .line 15
    :cond_3
    :goto_1
    return-void
.end method
