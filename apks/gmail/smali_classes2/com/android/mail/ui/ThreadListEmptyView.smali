.class public Lcom/android/mail/ui/ThreadListEmptyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final d:Lacvv;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lfej;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ThreadListEmptyView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ThreadListEmptyView;->d:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ThreadListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lern;Ljava/lang/String;Z)V
    .locals 8

    const v0, 0x7f12030b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    invoke-static {p3, v3, p1}, Lgbp;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Lern;)V

    iget-object p3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lggg;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lern;->I()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListEmptyView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListEmptyView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lcom/android/mail/ui/ThreadListEmptyView;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/ui/ThreadListEmptyView;->f:Landroid/view/View;

    iget-boolean v5, p0, Lcom/android/mail/ui/ThreadListEmptyView;->g:Z

    xor-int/2addr v5, v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez p1, :cond_2

    const p1, 0x7f12030c

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lern;->I()Z

    move-result v7

    if-eqz v7, :cond_3

    const p1, 0x7f120310

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lern;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    const p1, 0x7f120311

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfly;->a()Lfly;

    if-eqz p2, :cond_8

    invoke-static {v4, p2, v5}, Lgbp;->a(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lern;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, 0x7f120316

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lern;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    const p1, 0x7f12031b

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    const p1, 0x7f120317

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    nop

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {v6, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    nop

    iput-boolean v1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->g:Z

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mail/ui/ThreadListEmptyView;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-interface {v0}, Lacun;->a()V

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    sget-object v0, Lecf;->a:Lecf;

    invoke-virtual {p1, v0}, Leby;->a(Lecf;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->h:Z

    if-nez p1, :cond_1

    .line 3
    const-string p1, "Inbox first results loaded from server"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lebw;->a(Locq;Lahvt;)V

    .line 5
    iget-object p1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->c:Lfej;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfej;->z()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->h:Z

    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f032f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0330

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ThreadListEmptyView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0331

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ThreadListEmptyView;->e:Landroid/widget/TextView;

    const v0, 0x7f0f05f2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ThreadListEmptyView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListEmptyView;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;->a:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->g:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/android/mail/ui/ThreadListEmptyView;->g:Z

    iput-boolean v1, v0, Lcom/android/mail/ui/ThreadListEmptyView$SavedState;->a:Z

    return-object v0
.end method
