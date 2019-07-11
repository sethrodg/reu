.class public final Lagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagx;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lagz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laht;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laht;->a(Z)V

    iget-object v1, p1, Laht;->h:Laht;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Laht;->i:Laht;

    if-nez v1, :cond_0

    iput-object v2, p1, Laht;->h:Laht;

    :cond_0
    nop

    .line 2
    iput-object v2, p1, Laht;->i:Laht;

    iget v1, p1, Laht;->j:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    iget-object v1, p0, Lagz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laht;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    .line 5
    iget-object v4, v3, Ladu;->a:Ladv;

    invoke-interface {v4, v2}, Ladv;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Ladu;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v3, Ladu;->b:Ladt;

    invoke-virtual {v5, v4}, Ladt;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ladu;->b:Ladt;

    invoke-virtual {v5, v4}, Ladt;->d(I)Z

    invoke-virtual {v3, v2}, Ladu;->b(Landroid/view/View;)Z

    .line 11
    iget-object v3, v3, Ladu;->a:Ladv;

    invoke-interface {v3, v4}, Ladv;->a(I)V

    .line 12
    nop

    .line 13
    goto :goto_0

    :cond_2
    nop

    .line 14
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v3, v2}, Lahk;->b(Laht;)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v3, v2}, Lahk;->a(Laht;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Laht;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
