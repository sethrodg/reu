.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laht;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 2
    iget-object v1, v1, Lahb;->e:Ladu;

    .line 3
    iget-object v2, v1, Ladu;->a:Ladv;

    invoke-interface {v2, p1}, Ladv;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    iget-object v3, v1, Ladu;->b:Ladt;

    invoke-virtual {v3, v2}, Ladt;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ladu;->b(Landroid/view/View;)Z

    .line 5
    :cond_0
    iget-object v1, v1, Ladu;->a:Ladv;

    invoke-interface {v1, v2}, Ladv;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lahk;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Laht;Lagw;Lagw;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0, p1}, Lahk;->b(Laht;)V

    iget-object v0, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laht;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laht;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {v1, p1, p2, p3}, Lagv;->a(Laht;Lagw;Lagw;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    :cond_0
    return-void
.end method

.method public final b(Laht;Lagw;Lagw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laht;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {v1, p1, p2, p3}, Lagv;->b(Laht;Lagw;Lagw;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    :cond_0
    return-void
.end method

.method public final c(Laht;Lagw;Lagw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laht;->a(Z)V

    iget-object v0, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {v0, p1, p1, p2, p3}, Lagv;->a(Laht;Laht;Lagw;Lagw;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {v0, p1, p2, p3}, Lagv;->c(Laht;Lagw;Lagw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->l()V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
