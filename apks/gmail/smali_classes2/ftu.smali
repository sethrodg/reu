.class public final Lftu;
.super Lftp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Lyci;

.field private D:Lyci;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/PopupMenu;

.field private G:Ljava/lang/String;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/widget/ImageView;

.field public final s:I

.field public final t:I

.field public u:Landroid/app/Activity;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lftu;->q:Landroid/content/Context;

    const v0, 0x7f0f043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftu;->r:Landroid/widget/ImageView;

    const v0, 0x7f0f0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftu;->v:Landroid/widget/TextView;

    const v0, 0x7f0f043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftu;->w:Landroid/widget/ImageView;

    const v0, 0x7f0f0441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftu;->x:Landroid/widget/TextView;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    const v1, 0x7f0f0443

    const v2, 0x7f0f0442

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lftu;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lftu;->B:Landroid/widget/Button;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftu;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lftu;->z:Landroid/widget/TextView;

    .line 3
    :goto_0
    iget-object p1, p0, Lftu;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0397

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lftu;->s:I

    iget-object p1, p0, Lftu;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0393

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lftu;->t:I

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftu;
    .locals 2

    .line 1
    const v0, 0x7f050133

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lftu;

    invoke-direct {p1, p0}, Lftu;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private final a(Laflh;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lych;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    const-string p2, "primary"

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    nop

    const-string p2, "secondary"

    .line 2
    :goto_0
    new-instance v0, Lftv;

    invoke-direct {v0, p0}, Lftv;-><init>(Lftu;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    const-string p2, "Failed to execute %s action."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    const-string v1, "ItemListCardViewHolder"

    invoke-static {p1, v1, p2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lyci;Landroid/view/View;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lftu;->q:Landroid/content/Context;

    instance-of v0, v0, Lfbz;

    if-eqz v0, :cond_0

    new-instance v0, Lebh;

    sget-object v2, Lagbz;->B:Lokp;

    sget-object v3, Lqbj;->a:Lqbj;

    sget-object v4, Lqbh;->a:Lqbh;

    .line 10
    invoke-interface {p1}, Lyci;->d()Laebt;

    move-result-object v5

    iget-object p1, p0, Lftu;->G:Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lebh;-><init>(Lokp;Lqbj;Lqbh;Laebt;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 12
    iget-object p1, p0, Lftu;->q:Landroid/content/Context;

    check-cast p1, Lfbz;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-interface {p1, p2, v0}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/accounts/Account;Lxrj;)V
    .locals 6

    .line 13
    iput-object p1, p0, Lftu;->u:Landroid/app/Activity;

    .line 14
    sget-object p1, Lydi;->a:Lydi;

    invoke-interface {p3, p1}, Lxrj;->a(Lydi;)Lydp;

    move-result-object p1

    check-cast p1, Lxrk;

    iget-object v0, p0, Lftu;->v:Landroid/widget/TextView;

    invoke-interface {p1}, Lxrk;->a()Lxui;

    move-result-object v1

    invoke-interface {v1}, Lxui;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lftu;->x:Landroid/widget/TextView;

    invoke-interface {p1}, Lxrk;->b()Lxui;

    move-result-object v1

    invoke-interface {v1}, Lxui;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {p1}, Lxrk;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    iput-object v0, p0, Lftu;->C:Lyci;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftu;->A:Landroid/widget/Button;

    iget-object v2, p0, Lftu;->C:Lyci;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    invoke-interface {v2}, Lyci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lftu;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lftu;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lftu;->C:Lyci;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    invoke-interface {v2}, Lyci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lftu;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    invoke-static {}, Lggg;->a()Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxrk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lftu;->B:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lftu;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-interface {p1}, Lxrk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    iput-object v0, p0, Lftu;->D:Lyci;

    iget-object v0, p0, Lftu;->B:Landroid/widget/Button;

    iget-object v2, p0, Lftu;->D:Lyci;

    invoke-interface {v2}, Lyci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lftu;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Lxrk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lftu;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lftu;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lxrk;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    iput-object v0, p0, Lftu;->D:Lyci;

    iget-object v0, p0, Lftu;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lftu;->D:Lyci;

    invoke-interface {v2}, Lyci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lftu;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_1
    invoke-interface {p1}, Lxrk;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lftu;->E:Ljava/util/List;

    iget-object v0, p0, Lftu;->E:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lftu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v2, p0, Lftu;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lftu;->q:Landroid/content/Context;

    iget-object v4, p0, Lftu;->w:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lftu;->F:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydb;

    invoke-interface {v3}, Lydb;->c()Lyde;

    move-result-object v4

    sget-object v5, Lyde;->d:Lyde;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lftu;->F:Landroid/widget/PopupMenu;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    check-cast v3, Lyci;

    invoke-interface {v3}, Lyci;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lftu;->F:Landroid/widget/PopupMenu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lftu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lftu;->q:Landroid/content/Context;

    .line 20
    sget-object v2, Lftt;->a:Lafjw;

    .line 21
    invoke-static {p2, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p2

    new-instance v0, Lftw;

    invoke-direct {v0, p0, p1}, Lftw;-><init>(Lftu;Lxrk;)V

    .line 22
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    const-string v0, "ItemListCardViewHolder"

    const-string v2, "Failed to load SAPI ImageUrlSettings factory."

    invoke-static {p1, v0, v2, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {p3}, Lxrj;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lftu;->G:Ljava/lang/String;

    .line 27
    invoke-interface {p3}, Lxrj;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Lxrj;->aH_()Laflh;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    const-string p3, "Failed to mark as shown."

    invoke-static {p1, v0, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0442

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lftu;->C:Lyci;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    invoke-interface {p1}, Lyci;->b()Laflh;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lftu;->a(Laflh;Z)V

    .line 4
    iget-object p1, p0, Lftu;->C:Lyci;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftu;->A:Landroid/widget/Button;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lftu;->y:Landroid/widget/TextView;

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lftu;->a(Lyci;Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_1
    const v0, 0x7f0f0443

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lftu;->D:Lyci;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    invoke-interface {p1}, Lyci;->b()Laflh;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lftu;->a(Laflh;Z)V

    .line 9
    iget-object p1, p0, Lftu;->D:Lyci;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lftu;->B:Landroid/widget/Button;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lftu;->z:Landroid/widget/TextView;

    .line 10
    :goto_1
    invoke-direct {p0, p1, v0}, Lftu;->a(Lyci;Landroid/view/View;)V

    return-void

    .line 11
    :cond_3
    const v0, 0x7f0f043f

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lftu;->F:Landroid/widget/PopupMenu;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void

    .line 5
    :cond_4
    :goto_2
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lftu;->F:Landroid/widget/PopupMenu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iget-object v0, p0, Lftu;->E:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydb;

    invoke-interface {v1}, Lydb;->c()Lyde;

    move-result-object v1

    sget-object v2, Lyde;->d:Lyde;

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyci;

    invoke-interface {p1}, Lyci;->b()Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemListCardViewHolder"

    const-string v3, "Failed to execute overflow menu action"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lftu;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lftu;->a(Lyci;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
