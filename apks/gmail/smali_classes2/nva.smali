.class final synthetic Lnva;
.super Ljava/lang/Object;

# interfaces
.implements Lnul;


# instance fields
.field private final a:Lnux;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lnvi;


# direct methods
.method constructor <init>(Lnux;Landroid/support/v7/widget/RecyclerView;Lnvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->a:Lnux;

    iput-object p2, p0, Lnva;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lnva;->c:Lnvi;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnva;->a:Lnux;

    iget-object v1, p0, Lnva;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lnva;->c:Lnvi;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v4, v0, Lnux;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v0, Lnux;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v0, Lnux;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    iget-object v7, v0, Lnux;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvi;

    invoke-static {v7}, Lnux;->a(Lnvi;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, v0, Lnux;->h:Ljava/util/List;

    invoke-interface {v4, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v6

    .line 2
    :goto_1
    nop

    :goto_2
    iget-object v4, v0, Lnux;->a:Lnuc;

    invoke-virtual {v4}, Lnuc;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)Laht;

    move-result-object v4

    instance-of v4, v4, Lnvj;

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :cond_4
    new-instance v1, Lnuz;

    add-int/2addr v2, v3

    invoke-direct {v1, v0, v3, p1, v2}, Lnuz;-><init>(Lnux;IZI)V

    invoke-virtual {v0, v1}, Lnux;->a(Ljava/lang/Runnable;)V

    return-void
.end method
