.class public final Lahv;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final b:Lahw;


# direct methods
.method public constructor <init>(Lahw;)V
    .locals 0

    invoke-direct {p0}, Lsz;-><init>()V

    iput-object p1, p0, Lahv;->b:Lahw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    iget-object v0, p0, Lahv;->b:Lahw;

    invoke-virtual {v0}, Lahw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahv;->b:Lahw;

    iget-object v0, v0, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lahb;->a(Landroid/view/View;Lul;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lahv;->b:Lahw;

    invoke-virtual {p1}, Lahw;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lahv;->b:Lahw;

    iget-object p1, p1, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
