.class public abstract Lfib;
.super Lago;
.source "SourceFile"

# interfaces
.implements Lfce;
.implements Lffc;
.implements Lfpx;
.implements Lfrj;
.implements Lfvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lago<",
        "Lftp;",
        ">;",
        "Lfce;",
        "Lffc;",
        "Lfpx;",
        "Lfrj;",
        "Lfvp;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhls;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfib;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lhls;

    invoke-direct {v0, p1}, Lhls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfib;->b:Lhls;

    return-void
.end method

.method private static c(Lfyk;)Lcom/android/mail/browse/ItemUniqueId;
    .locals 1

    .line 1
    instance-of v0, p0, Ldre;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyk;->i()Lxtk;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Ldqu;

    .line 3
    iget-object p0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 4
    iget-object p0, p0, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/widget/Space;)V
.end method

.method public abstract a(Lcom/android/mail/browse/UiItem;II)V
.end method

.method public abstract a(Lcom/android/mail/ui/SwipingItemSaveState;)V
.end method

.method public abstract a(Lern;)V
.end method

.method public abstract a(Lfig;Lfif;Laebt;Laebt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig;",
            "Lfif;",
            "Laebt<",
            "Lyej;",
            ">;",
            "Laebt<",
            "Lyav;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lfyk;Landroid/view/View;III)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Lxqj;)V
.end method

.method public abstract a(Lcom/android/mail/browse/ItemUniqueId;)Z
.end method

.method public final a(Lfyk;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lfib;->c(Lfyk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    invoke-virtual {p0}, Lfib;->h()Lcom/android/mail/ui/ThreadListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ThreadListView;->c(Lcom/android/mail/browse/ItemUniqueId;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/android/mail/browse/ItemUniqueId;)I
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final b(Lfyk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfib;->c(Lfyk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    invoke-virtual {p0}, Lfib;->h()Lcom/android/mail/ui/ThreadListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ThreadListView;->a(Lcom/android/mail/browse/ItemUniqueId;)V

    :cond_0
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract c(Lcom/android/mail/browse/ItemUniqueId;)[I
.end method

.method public abstract d(Lcom/android/mail/browse/ItemUniqueId;)V
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfib;->h()Lcom/android/mail/ui/ThreadListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lfib;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)Laht;

    move-result-object v3

    check-cast v3, Lftp;

    if-eqz v3, :cond_0

    .line 4
    iget v4, v3, Laht;->f:I

    .line 5
    sget-object v5, Lftx;->C:Lftx;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lftp;->v()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lftp;->w()V

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lago;->c(I)V

    goto :goto_0

    .line 9
    :cond_2
    return-void
.end method

.method public abstract d(Lcom/android/mail/browse/UiItem;)Z
.end method

.method public abstract e()V
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract h()Lcom/android/mail/ui/ThreadListView;
.end method

.method public abstract i()Z
.end method

.method public abstract i(I)Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()Ldbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s()Z
.end method

.method public final t()Lhls;
    .locals 1

    iget-object v0, p0, Lfib;->b:Lhls;

    return-object v0
.end method
