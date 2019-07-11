.class public Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lnsy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Z

.field public final e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Z

.field public k:Lnvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lnsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Lagkm;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lnrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Lnrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Lnrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lnxj;

    invoke-direct {v0, p0}, Lnxj;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->p:Lnrw;

    .line 4
    new-instance v0, Lnxl;

    invoke-direct {v0, p0}, Lnxl;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->q:Lnrw;

    .line 5
    new-instance v0, Lnxk;

    invoke-direct {v0, p0}, Lnxk;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->r:Lnrw;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0501b2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0f055c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a:Landroid/view/View;

    const v0, 0x7f0f0560

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->b:Landroid/view/View;

    const v0, 0x7f0f055f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01ae

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v0, 0x7f0f0029

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v0, 0x7f0f0289

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v0, 0x7f0f04d4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0f01af

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->h:Landroid/widget/TextView;

    const v0, 0x7f0f01b0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lnxh;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0f0561

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lnxh;->c:[I

    const v3, 0x7f01006f

    const v4, 0x7f13027f

    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->h:Landroid/widget/TextView;

    .line 13
    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 14
    invoke-static {v1, v4}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    .line 16
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {v1, v3}, Lvq;->b(Landroid/widget/TextView;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v0, Lnxh;->a:[I

    const v1, 0x7f01006d

    const v3, 0x7f130278

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->o:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 24
    :catchall_2
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f120547

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final b(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v1}, Lntu;->b()Lnrn;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1}, Lnrp;->a(Ljava/lang/Object;Lnrn;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f120550

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->b(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v0}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v0}, Lntu;->j()Lnsc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v1}, Lntu;->b()Lnrn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v2}, Lntu;->k()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsc;Lnrn;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v0}, Lntu;->f()Lnsi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsi;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 8
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->n:Lagkm;

    .line 9
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 10
    check-cast v2, Lagkp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getId()I

    move-result v0

    const v3, 0x7f0f0029

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x19

    .line 16
    nop

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Lagkp;->a(I)Lagkp;

    .line 13
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkm;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->n:Lagkm;

    .line 14
    invoke-virtual {v2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 15
    check-cast v3, Lagkp;

    invoke-virtual {v3, v1}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagkm;

    new-instance v2, Lnxm;

    invoke-direct {v2, p0, v0, p2, v1}, Lnxm;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;Lagkm;Ljava/lang/Object;Lagkm;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_1
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->b(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->b()I

    move-result v1

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 4
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    if-gtz v1, :cond_0

    const v0, 0x7f12054e

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_0
    const-string v1, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 7
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 8
    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v0}, Lntu;->b()Lnrn;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-static {v3, v0}, Lnrp;->a(Ljava/lang/Object;Lnrn;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x7f12054f

    .line 11
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    const v0, 0x7f120544

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->p:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->q:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->r:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->p:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lnrw;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->q:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lnrw;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->r:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lnrw;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    nop

    :cond_1
    :goto_0
    const-string v1, "Click listener should only be set if the header is expandable"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
