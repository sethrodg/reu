.class public final Lzr;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Lzk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lzr;->b:Landroid/content/Context;

    iput-object p2, p0, Lzr;->a:Lzk;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Labg;

    iget-object v1, p0, Lzr;->b:Landroid/content/Context;

    iget-object v2, p0, Lzr;->a:Lzk;

    invoke-virtual {v2}, Lzk;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lqf;

    invoke-direct {v0, v1, v2}, Labg;-><init>(Landroid/content/Context;Lqf;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->a:Lzk;

    .line 2
    iget-object v0, v0, Lzk;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->a:Lzk;

    .line 2
    iget-boolean v0, v0, Lzk;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0}, Lzk;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->a:Lzk;

    .line 2
    iput-object p1, v0, Lzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(Z)V

    return-void
.end method
