.class public Lcom/google/android/gm/retailmode/RetailModeActivity;
.super Lky;
.source "SourceFile"

# interfaces
.implements Latd;


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lasu;

.field private i:Lfbt;

.field private j:Lcom/google/android/gm/ui/CirclePageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method public final g_(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->j:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->i:Lfbt;

    invoke-virtual {v1}, Lfbt;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->i:Lfbt;

    invoke-virtual {v1}, Lfbt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gm/retailmode/RetailModeActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lky;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050197

    invoke-virtual {p0, p1}, Lakl;->setContentView(I)V

    .line 2
    const p1, 0x7f0f04fe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lizw;

    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lizw;-><init>(Lcom/google/android/gm/retailmode/RetailModeActivity;Lle;)V

    iput-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->h:Lasu;

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->h:Lasu;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Latd;)V

    .line 4
    const p1, 0x7f0f04ff

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ui/CirclePageIndicator;

    iput-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->j:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->j:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object v0, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lfbt;

    invoke-direct {p1, v0}, Lfbt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->i:Lfbt;

    .line 6
    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ltu;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/gm/retailmode/RetailModeActivity;->i:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return-void
.end method
