.class final Lln;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lln;->e:Z

    .line 3
    iput-object p2, p0, Lln;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lln;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lln;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lln;->e:Z

    iget-boolean v1, p0, Lln;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lln;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lln;->c:Z

    iget-object p1, p0, Lln;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lln;->e:Z

    iget-boolean v1, p0, Lln;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lln;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lln;->c:Z

    iget-object p1, p0, Lln;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lts;->a(Landroid/view/View;Ljava/lang/Runnable;)Lts;

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lln;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lln;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lln;->e:Z

    .line 2
    iget-object v0, p0, Lln;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lln;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lln;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lln;->d:Z

    return-void
.end method
