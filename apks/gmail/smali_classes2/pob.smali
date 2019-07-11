.class public final Lpob;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Laht;",
        ">",
        "Lago<",
        "Laht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lago;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lago<",
            "TCVH;>;"
        }
    .end annotation
.end field

.field private final c:Lagq;


# direct methods
.method public constructor <init>(Lago;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lago<",
            "TCVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lpob;)V

    iput-object v0, p0, Lpob;->c:Lagq;

    .line 3
    iput-object p1, p0, Lpob;->b:Lago;

    iget-object p1, p0, Lpob;->b:Lago;

    iget-object v0, p0, Lpob;->c:Lagq;

    invoke-virtual {p1, v0}, Lago;->a(Lagq;)V

    iget-object p1, p0, Lpob;->b:Lago;

    .line 4
    iget-boolean p1, p1, Lago;->f:Z

    .line 5
    invoke-virtual {p0, p1}, Lago;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpob;->b:Lago;

    invoke-virtual {v0}, Lago;->a()I

    move-result v0

    iget-object v1, p0, Lpob;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lpob;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lpob;->b:Lago;

    invoke-virtual {v0, p1}, Lago;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laht;
    .locals 2

    .line 5
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpoc;

    invoke-direct {p1, p2}, Lpoc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lpob;->b:Lago;

    invoke-virtual {v0, p1, p2}, Lago;->a(Landroid/view/ViewGroup;I)Laht;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laht;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lpob;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 9
    :goto_0
    instance-of v1, p1, Lpoc;

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lpob;->b:Lago;

    invoke-virtual {v0, p1, p2}, Lago;->a(Laht;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpob;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lpob;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lpob;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HeaderViewHolder cannot find mHeader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpob;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lpob;->b:Lago;

    invoke-virtual {v0, p1}, Lago;->b(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
