.class public final Lnxr;
.super Lnwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnwf<",
        "TT;",
        "Lnxo<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public ab:I

.field private ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ad:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lnxr;->ab:I

    return-void
.end method

.method private final S()I
    .locals 3

    iget-object v0, p0, Lnwf;->Z:Lntu;

    invoke-virtual {v0}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->a()Lnuv;

    move-result-object v0

    invoke-virtual {v0}, Lnuv;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lnxr;->ad:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final Q()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnxr;->S()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lnvy;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvy;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lnxr;->ab:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnxb;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    iget v2, p0, Lnxr;->ab:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxb;->b(Landroid/view/View;)V

    .line 7
    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lnwb;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnwb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    iget v3, p0, Lnxr;->ab:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    nop

    .line 3
    :goto_1
    nop

    const-string v3, "Can\'t find anchor view for account menu"

    invoke-static {v1, v3}, Lpjh;->b(ZLjava/lang/Object;)V

    invoke-static {v2}, Ltu;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lnwb;->a(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v1, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_4

    new-instance v1, Lnxs;

    invoke-direct {v1, v0, v2}, Lnxs;-><init>(Lnwb;Landroid/view/View;)V

    iput-object v1, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-object v0
.end method

.method protected final synthetic R()Lnwl;
    .locals 6

    .line 1
    .line 2
    invoke-direct {p0}, Lnxr;->S()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    nop

    .line 2
    :goto_0
    new-instance v2, Lnxo;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lnxr;->S()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 15
    const v4, 0x7f050185

    .line 16
    goto :goto_1

    .line 4
    :cond_1
    const v4, 0x7f050186

    .line 5
    :goto_1
    invoke-direct {p0}, Lnxr;->S()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    const/16 v1, 0xa

    .line 14
    nop

    .line 15
    goto :goto_2

    .line 11
    :cond_3
    const/16 v1, 0x9

    .line 12
    nop

    .line 13
    nop

    .line 6
    :goto_2
    invoke-direct {v2, v3, v4, v1, v0}, Lnxo;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    invoke-direct {p0}, Lnxr;->S()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnxr;->ad:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwf;->Z:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, v2, Lnwl;->c:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lnwk;

    invoke-direct {v1, v2}, Lnwk;-><init>(Lnwl;)V

    .line 9
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->a:Lvn;

    .line 10
    new-instance v0, Lnxq;

    invoke-direct {v0, p0}, Lnxq;-><init>(Lnxr;)V

    .line 11
    iget-object v1, v2, Lnxo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c000f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lnxr;->ad:Z

    .line 2
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 3
    const-string v0, "$OneGoogle$AnchorId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lnxr;->ab:I

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lnxt;

    invoke-direct {v0, p0, p1}, Lnxt;-><init>(Lnxr;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lnwf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final at_()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnwf;->at_()V

    .line 2
    iget-object v0, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    iget v1, p0, Lnxr;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnxr;->ac:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpjj;->b()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lkp;->d:Landroid/app/Dialog;

    .line 3
    instance-of v0, p1, Lnxb;

    if-eqz v0, :cond_1

    check-cast p1, Lnxb;

    iget v0, p0, Lnxr;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnxb;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    iget v1, p0, Lnxr;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnxb;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkp;->f()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-super {p0}, Lnwf;->z()V

    iget-object v0, p0, Lnwf;->Z:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxr;->b(Ljava/util/List;)V

    return-void
.end method
