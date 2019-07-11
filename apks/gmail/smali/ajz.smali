.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lakf;

.field private final synthetic b:I

.field private final synthetic c:Lajv;


# direct methods
.method constructor <init>(Lajv;Lakf;I)V
    .locals 0

    iput-object p1, p0, Lajz;->c:Lajv;

    iput-object p2, p0, Lajz;->a:Lakf;

    iput p3, p0, Lajz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajz;->c:Lajv;

    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lajz;->a:Lakf;

    iget-boolean v1, v0, Lakf;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lakf;->e:Laht;

    .line 5
    invoke-virtual {v0}, Laht;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lajz;->c:Lajv;

    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lagv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :goto_0
    iget-object v0, p0, Lajz;->c:Lajv;

    .line 8
    iget-object v1, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 9
    iget-object v3, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakf;

    iget-boolean v3, v3, Lakf;->l:Z

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lajz;->c:Lajv;

    iget-object v0, v0, Lajv;->j:Lakb;

    iget-object v1, p0, Lajz;->a:Lakf;

    iget-object v1, v1, Lakf;->e:Laht;

    iget v2, p0, Lajz;->b:I

    invoke-virtual {v0, v1, v2}, Lakb;->a(Laht;I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lajz;->c:Lajv;

    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_4
    :goto_2
    return-void
.end method
