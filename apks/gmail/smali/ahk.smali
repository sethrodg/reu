.class public final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private final f:I

.field private g:I

.field private h:Lahi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahk;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lahk;->b:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahk;->c:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lahk;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lahk;->d:Ljava/util/List;

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Lahk;->f:I

    iput p1, p0, Lahk;->g:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lahk;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 4
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0}, Lahr;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 7
    iget-boolean v1, v1, Lahr;->g:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0, p1}, Lach;->b(I)I

    move-result p1

    :cond_0
    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Laht;
    .locals 18

    .line 9
    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_51

    iget-object v2, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v2}, Lahr;->a()I

    move-result v2

    if-ge v0, v2, :cond_51

    iget-object v2, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v2, v2, Lahr;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    nop

    move-object v8, v6

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lahk;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v2, :cond_6

    iget-object v7, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iget-boolean v8, v8, Lago;->f:Z

    if-eqz v8, :cond_5

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v7, v0}, Lach;->b(I)I

    move-result v7

    if-lez v7, :cond_5

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v8}, Lago;->a()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v8, v7}, Lago;->a(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Lahk;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laht;

    invoke-virtual {v10}, Laht;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v10, Laht;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v3}, Laht;->b(I)V

    nop

    move-object v8, v10

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    move-object v8, v6

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lahk;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laht;

    invoke-virtual {v8}, Laht;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Laht;->c()I

    move-result v9

    if-ne v9, v0, :cond_7

    invoke-virtual {v8, v3}, Laht;->b(I)V

    nop

    goto :goto_4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    nop

    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_5
    nop

    :goto_6
    const/4 v7, -0x1

    if-nez v8, :cond_24

    iget-object v8, v1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    iget-object v10, v1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laht;

    invoke-virtual {v10}, Laht;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Laht;->c()I

    move-result v11

    if-ne v11, v0, :cond_b

    invoke-virtual {v10}, Laht;->j()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v11, v11, Lahr;->g:Z

    if-nez v11, :cond_d

    invoke-virtual {v10}, Laht;->m()Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-virtual {v10, v3}, Laht;->b(I)V

    goto/16 :goto_e

    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v9, v8, Ladu;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_12

    iget-object v11, v8, Ladu;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Ladu;->a:Ladv;

    invoke-interface {v12, v11}, Ladv;->b(Landroid/view/View;)Laht;

    move-result-object v12

    invoke-virtual {v12}, Laht;->c()I

    move-result v13

    if-eq v13, v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Laht;->j()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Laht;->m()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    nop

    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_16

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v8

    iget-object v9, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v10, v9, Ladu;->a:Ladv;

    invoke-interface {v10, v11}, Ladv;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_15

    iget-object v12, v9, Ladu;->b:Ladt;

    invoke-virtual {v12, v10}, Ladt;->c(I)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v9, Ladu;->b:Ladt;

    invoke-virtual {v12, v10}, Ladt;->b(I)V

    invoke-virtual {v9, v11}, Ladu;->b(Landroid/view/View;)Z

    iget-object v9, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v9, v11}, Ladu;->c(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_13

    iget-object v10, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v10, v9}, Ladu;->d(I)V

    invoke-virtual {v1, v11}, Lahk;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Laht;->b(I)V

    move-object v10, v8

    goto/16 :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v8, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1a

    iget-object v10, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laht;

    invoke-virtual {v10}, Laht;->j()Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Laht;->c()I

    move-result v11

    if-ne v11, v0, :cond_17

    invoke-virtual {v10}, Laht;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v8, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    goto :goto_e

    :cond_19
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    nop

    move-object v10, v6

    :goto_e
    nop

    if-nez v10, :cond_1b

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v10}, Laht;->m()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v8, v8, Lahr;->g:Z

    if-eqz v8, :cond_20

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_1c
    iget v8, v10, Laht;->c:I

    if-ltz v8, :cond_23

    iget-object v9, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v9}, Lago;->a()I

    move-result v9

    if-ge v8, v9, :cond_23

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v9, v9, Lahr;->g:Z

    if-eqz v9, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iget v9, v10, Laht;->c:I

    invoke-virtual {v8, v9}, Lago;->b(I)I

    move-result v8

    iget v9, v10, Laht;->f:I

    if-eq v8, v9, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iget-boolean v9, v8, Lago;->f:Z

    if-nez v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    iget-wide v11, v10, Laht;->e:J

    iget v9, v10, Laht;->c:I

    invoke-virtual {v8, v9}, Lago;->a(I)J

    move-result-wide v8

    cmp-long v13, v11, v8

    if-nez v13, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    :goto_10
    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Laht;->b(I)V

    invoke-virtual {v10}, Laht;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Laht;->f()V

    goto :goto_11

    .line 10
    :cond_21
    invoke-virtual {v10}, Laht;->g()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v10}, Laht;->h()V

    .line 9
    :cond_22
    :goto_11
    invoke-virtual {v1, v10}, Lahk;->a(Laht;)V

    nop

    move-object v10, v6

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v10, v8

    :goto_12
    const-wide v11, 0x7fffffffffffffffL

    if-nez v10, :cond_3b

    iget-object v13, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v13, v0}, Lach;->b(I)I

    move-result v13

    if-ltz v13, :cond_3a

    iget-object v14, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v14}, Lago;->a()I

    move-result v14

    if-ge v13, v14, :cond_3a

    iget-object v14, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v14, v13}, Lago;->b(I)I

    move-result v14

    iget-object v15, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iget-boolean v4, v15, Lago;->f:Z

    if-nez v4, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v15, v13}, Lago;->a(I)J

    move-result-wide v16

    iget-object v4, v1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_13
    if-ltz v4, :cond_2a

    iget-object v10, v1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laht;

    iget-wide v8, v10, Laht;->e:J

    cmp-long v15, v8, v16

    if-eqz v15, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v10}, Laht;->g()Z

    move-result v8

    if-nez v8, :cond_29

    iget v8, v10, Laht;->f:I

    if-eq v14, v8, :cond_27

    iget-object v8, v1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lahk;->b(Landroid/view/View;)V

    goto :goto_14

    :cond_27
    nop

    invoke-virtual {v10, v3}, Laht;->b(I)V

    invoke-virtual {v10}, Laht;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v3, v3, Lahr;->g:Z

    if-nez v3, :cond_28

    const/4 v3, 0x2

    const/16 v4, 0xe

    invoke-virtual {v10, v3, v4}, Laht;->a(II)V

    goto :goto_17

    :cond_28
    goto :goto_17

    :cond_29
    :goto_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_2a
    iget-object v3, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_15
    if-ltz v3, :cond_2e

    iget-object v4, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    iget-wide v8, v4, Laht;->e:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Laht;->o()Z

    move-result v8

    if-nez v8, :cond_2d

    iget v8, v4, Laht;->f:I

    if-eq v14, v8, :cond_2c

    invoke-virtual {v1, v3}, Lahk;->b(I)V

    nop

    move-object v10, v6

    goto :goto_17

    :cond_2c
    iget-object v8, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    move-object v10, v4

    goto :goto_17

    :cond_2d
    :goto_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_2e
    nop

    move-object v10, v6

    :goto_17
    if-eqz v10, :cond_2f

    iput v13, v10, Laht;->c:I

    const/4 v2, 0x1

    goto :goto_18

    :cond_2f
    nop

    :goto_18
    if-nez v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lahk;->d()Lahi;

    move-result-object v3

    iget-object v3, v3, Lahi;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahl;

    if-eqz v3, :cond_32

    iget-object v4, v3, Lahl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v3, v3, Lahl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_19
    if-ltz v4, :cond_31

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laht;

    invoke-virtual {v7}, Laht;->o()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    goto :goto_1a

    :cond_30
    nop

    add-int/lit8 v4, v4, -0x1

    goto :goto_19

    :cond_31
    nop

    :cond_32
    move-object v3, v6

    :goto_1a
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Laht;->r()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v4, :cond_33

    iget-object v4, v3, Laht;->a:Landroid/view/View;

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_33

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4, v5}, Lahk;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1b

    :cond_33
    nop

    :goto_1b
    move-object v10, v3

    goto :goto_1c

    :cond_34
    nop

    :goto_1c
    if-nez v10, :cond_39

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_36

    iget-object v7, v1, Lahk;->h:Lahi;

    invoke-virtual {v7, v14}, Lahi;->a(I)Lahl;

    move-result-object v7

    iget-wide v7, v7, Lahl;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_35

    goto :goto_1d

    :cond_35
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_36

    return-object v6

    :cond_36
    :goto_1d
    iget-object v7, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v14}, Lago;->a(Landroid/view/ViewGroup;I)Laht;

    move-result-object v10

    iget-object v7, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_38

    iput v14, v10, Laht;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v7, :cond_37

    iget-object v7, v10, Laht;->a:Landroid/view/View;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_37

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Laht;->b:Ljava/lang/ref/WeakReference;

    :cond_37
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v7

    iget-object v9, v1, Lahk;->h:Lahi;

    invoke-virtual {v9, v14}, Lahi;->a(I)Lahl;

    move-result-object v9

    iget-wide v13, v9, Lahl;->c:J

    sub-long/2addr v7, v3

    invoke-static {v13, v14, v7, v8}, Lahi;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v9, Lahl;->c:J

    goto :goto_1e

    :cond_38
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_39
    goto :goto_1e

    :cond_3a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0}, Lahr;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    nop

    :goto_1e
    if-eqz v2, :cond_3d

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v3, v3, Lahr;->g:Z

    if-eqz v3, :cond_3c

    goto :goto_1f

    :cond_3c
    nop

    const/16 v3, 0x2000

    invoke-virtual {v10, v3}, Laht;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v10, v5, v3}, Laht;->a(II)V

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v3, v3, Lahr;->j:Z

    if-eqz v3, :cond_3d

    invoke-static {v10}, Lagv;->e(Laht;)I

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v10}, Laht;->q()Ljava/util/List;

    invoke-static {v10}, Lagv;->d(Laht;)Lagw;

    move-result-object v3

    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v10, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laht;Lagw;)V

    :cond_3d
    :goto_1f
    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v3, v3, Lahr;->g:Z

    if-nez v3, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v10}, Laht;->l()Z

    move-result v3

    if-eqz v3, :cond_3f

    iput v0, v10, Laht;->g:I

    nop

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :cond_3f
    :goto_20
    invoke-virtual {v10}, Laht;->l()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v10}, Laht;->k()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v10}, Laht;->j()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :cond_41
    :goto_22
    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v3, v0}, Lach;->b(I)I

    move-result v3

    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v10, Laht;->o:Landroid/support/v7/widget/RecyclerView;

    iget v4, v10, Laht;->f:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v7

    cmp-long v9, p2, v11

    if-eqz v9, :cond_43

    iget-object v9, v1, Lahk;->h:Lahi;

    invoke-virtual {v9, v4}, Lahi;->a(I)Lahl;

    move-result-object v4

    iget-wide v11, v4, Lahl;->d:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_42

    goto :goto_23

    :cond_42
    add-long/2addr v11, v7

    cmp-long v4, v11, p2

    if-ltz v4, :cond_43

    goto :goto_21

    :cond_43
    :goto_23
    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iput v3, v10, Laht;->c:I

    iget-boolean v9, v4, Lago;->f:Z

    if-nez v9, :cond_44

    goto :goto_24

    :cond_44
    invoke-virtual {v4, v3}, Lago;->a(I)J

    move-result-wide v11

    iput-wide v11, v10, Laht;->e:J

    :goto_24
    const/16 v9, 0x207

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v9}, Laht;->a(II)V

    const-string v9, "RV OnBindView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10}, Laht;->q()Ljava/util/List;

    invoke-virtual {v4, v10, v3}, Lago;->a(Laht;I)V

    invoke-virtual {v10}, Laht;->p()V

    iget-object v3, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lahf;

    if-eqz v4, :cond_45

    check-cast v3, Lahf;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lahf;->e:Z

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v3

    iget-object v9, v1, Lahk;->h:Lahi;

    iget v11, v10, Laht;->f:I

    invoke-virtual {v9, v11}, Lahi;->a(I)Lahl;

    move-result-object v9

    iget-wide v11, v9, Lahl;->d:J

    sub-long/2addr v3, v7

    invoke-static {v11, v12, v3, v4}, Lahi;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v9, Lahl;->d:J

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v10, Laht;->a:Landroid/view/View;

    invoke-static {v3}, Ltu;->f(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_46

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ltu;->a(Landroid/view/View;I)V

    goto :goto_25

    :cond_46
    const/4 v11, 0x1

    :goto_25
    invoke-static {v3}, Ltu;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v4

    if-eqz v4, :cond_48

    instance-of v6, v4, Ltc;

    if-eqz v6, :cond_47

    check-cast v4, Ltc;

    iget-object v6, v4, Ltc;->a:Lsz;

    goto :goto_26

    :cond_47
    new-instance v6, Lsz;

    invoke-direct {v6, v4}, Lsz;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    nop

    goto :goto_26

    :cond_48
    nop

    nop

    :goto_26
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lsz;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_49
    const/16 v4, 0x4000

    invoke-virtual {v10, v4}, Laht;->b(I)V

    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lahw;

    iget-object v4, v4, Lahw;->c:Lsz;

    invoke-static {v3, v4}, Ltu;->a(Landroid/view/View;Lsz;)V

    goto :goto_27

    :cond_4a
    const/4 v11, 0x1

    :cond_4b
    :goto_27
    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v3, v3, Lahr;->g:Z

    if-eqz v3, :cond_4c

    iput v0, v10, Laht;->g:I

    const/4 v0, 0x1

    goto :goto_28

    :cond_4c
    nop

    const/4 v0, 0x1

    :goto_28
    iget-object v3, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4d

    iget-object v3, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahf;

    iget-object v4, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4d
    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahf;

    iget-object v4, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4e
    check-cast v3, Lahf;

    :goto_29
    iput-object v10, v3, Lahf;->c:Laht;

    if-nez v2, :cond_4f

    goto :goto_2a

    :cond_4f
    if-eqz v0, :cond_50

    const/4 v5, 0x1

    goto :goto_2a

    :cond_50
    nop

    :goto_2a
    iput-boolean v5, v3, Lahf;->f:Z

    return-object v10

    :cond_51
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0}, Lahr;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    throw v2

    :goto_2c
    goto :goto_2b
.end method

.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lahk;->c()V

    return-void
.end method

.method public final a(Laht;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Laht;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 14
    :cond_0
    invoke-virtual {p1}, Laht;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 16
    invoke-virtual {p1}, Laht;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 17
    iget v0, p1, Laht;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-static {v0}, Ltu;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    nop

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 19
    invoke-virtual {p1}, Laht;->s()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    .line 22
    :cond_3
    iget v3, p0, Lahk;->g:I

    if-lez v3, :cond_a

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Laht;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    iget-object v3, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lahk;->g:I

    if-ge v3, v4, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    if-gtz v3, :cond_5

    .line 36
    goto :goto_1

    :cond_5
    nop

    .line 37
    invoke-virtual {p0, v2}, Lahk;->b(I)V

    add-int/lit8 v3, v3, -0x1

    .line 24
    :goto_1
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v4, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    if-lez v3, :cond_8

    .line 31
    iget-object v4, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Laez;

    iget v5, p1, Laht;->c:I

    .line 32
    invoke-virtual {v4, v5}, Laez;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 33
    iget-object v4, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    iget v4, v4, Laht;->c:I

    iget-object v5, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Laez;

    invoke-virtual {v5, v4}, Laez;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    add-int/2addr v3, v1

    goto :goto_3

    .line 34
    :cond_8
    nop

    .line 25
    :goto_3
    iget-object v4, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 37
    :cond_9
    nop

    .line 38
    :cond_a
    const/4 v3, 0x0

    .line 25
    :goto_4
    if-nez v3, :cond_b

    .line 26
    invoke-virtual {p0, p1, v1}, Lahk;->a(Laht;Z)V

    .line 27
    nop

    .line 28
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 29
    nop

    .line 20
    :goto_5
    iget-object v1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v1, p1}, Lajq;->d(Laht;)V

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Laht;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_c
    return-void

    .line 40
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Laht;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_7

    .line 41
    :cond_10
    nop

    .line 42
    const/4 v1, 0x0

    .line 13
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Laht;Z)V
    .locals 3

    .line 43
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Laht;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Laht;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laht;->a(II)V

    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;Lsz;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->o:Lahn;

    .line 49
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lago;->a(Laht;)V

    .line 50
    :cond_2
    iget-object p2, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {p2, p1}, Lajq;->d(Laht;)V

    .line 43
    :cond_3
    :goto_0
    nop

    .line 44
    iput-object v2, p1, Laht;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lahk;->d()Lahi;

    move-result-object p2

    .line 45
    iget v0, p1, Laht;->f:I

    .line 46
    invoke-virtual {p2, v0}, Lahi;->a(I)Lahl;

    move-result-object v1

    iget-object v1, v1, Lahl;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lahi;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahl;

    iget p2, p2, Lahl;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 47
    invoke-virtual {p1}, Laht;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    invoke-virtual {v0}, Laht;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    :cond_0
    invoke-virtual {v0}, Laht;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laht;->f()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Laht;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laht;->h()V

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lahk;->a(Laht;)V

    .line 54
    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laht;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {p1, v0}, Lagv;->c(Laht;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    iget v0, v0, Lahb;->m:I

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iget v1, p0, Lahk;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lahk;->g:I

    .line 2
    iget-object v0, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lahk;->g:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lahk;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laht;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahk;->a(Laht;Z)V

    iget-object v0, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final b(Laht;)V
    .locals 1

    .line 6
    iget-boolean v0, p1, Laht;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Laht;->k:Lahk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laht;->l:Z

    invoke-virtual {p1}, Laht;->h()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Laht;->k:Lahk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laht;->l:Z

    invoke-virtual {p1}, Laht;->h()V

    invoke-virtual {p0, p1}, Lahk;->a(Laht;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lahk;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Laez;

    invoke-virtual {v0}, Laez;->a()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Laht;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Laht;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laht;->q()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lagv;->a(Laht;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahk;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahk;->b:Ljava/util/ArrayList;

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Laht;->a(Lahk;Z)V

    iget-object v0, p0, Lahk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laht;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laht;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 8
    iget-boolean v0, v0, Lago;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Laht;->a(Lahk;Z)V

    iget-object v0, p0, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lahi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahk;->h:Lahi;

    if-nez v0, :cond_0

    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    iput-object v0, p0, Lahk;->h:Lahi;

    .line 2
    :cond_0
    iget-object v0, p0, Lahk;->h:Lahi;

    return-object v0
.end method
