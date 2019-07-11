.class public final Lko;
.super Lmb;
.source "SourceFile"

# interfaces
.implements Lls;


# instance fields
.field public final a:Llg;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Llg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lko;->c:I

    .line 3
    iput-object p1, p0, Lko;->a:Llg;

    return-void
.end method

.method public static a(Lma;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->O()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lko;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lko;->b:Z

    iget-boolean v0, p0, Lmb;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lko;->a:Llg;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Llg;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Llg;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v2, v0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Llg;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llg;->h:Ljava/util/ArrayList;

    .line 4
    :cond_2
    iget-object v1, v0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, v0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    nop

    .line 7
    :goto_1
    nop

    .line 8
    iput v1, p0, Lko;->c:I

    goto :goto_2

    .line 11
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    nop

    iput v1, p0, Lko;->c:I

    .line 9
    :goto_2
    iget-object v0, p0, Lko;->a:Llg;

    invoke-virtual {v0, p0, p1}, Llg;->a(Lls;Z)V

    iget p1, p0, Lko;->c:I

    return p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lmb;
    .locals 3

    .line 3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lko;->a:Llg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lma;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lmb;->b(Lma;)V

    return-object p0
.end method

.method final a(I)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lmb;->k:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma;

    iget-object v2, v2, Lma;->b:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/support/v4/app/Fragment;->v:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/support/v4/app/Fragment;->v:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 10
    iget-object v2, p2, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    iget p3, p2, Landroid/support/v4/app/Fragment;->A:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    if-ne p3, p1, :cond_5

    .line 15
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->A:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->B:I

    goto :goto_2

    .line 19
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_2
    new-instance p1, Lma;

    invoke-direct {p1, p4, p2}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Lmb;->b(Lma;)V

    .line 17
    iget-object p1, p0, Lko;->a:Llg;

    iput-object p1, p2, Landroid/support/v4/app/Fragment;->w:Llg;

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)V
    .locals 5

    .line 21
    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma;

    iget-object v2, v1, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 22
    iget v3, p0, Lmb;->i:I

    invoke-static {v3}, Llg;->c(I)I

    move-result v3

    iget v4, p0, Lmb;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 23
    :cond_0
    iget v3, v1, Lma;->a:I

    packed-switch v3, :pswitch_data_0

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lma;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_1
    iget-object v3, p0, Lko;->a:Llg;

    iget-object v4, v1, Lma;->g:Laa;

    invoke-virtual {v3, v2, v4}, Llg;->a(Landroid/support/v4/app/Fragment;Laa;)V

    goto :goto_1

    .line 27
    :pswitch_2
    iget-object v3, p0, Lko;->a:Llg;

    invoke-virtual {v3, v2}, Llg;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v3, p0, Lko;->a:Llg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llg;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 29
    :pswitch_4
    iget v3, v1, Lma;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v3, p0, Lko;->a:Llg;

    invoke-virtual {v3, v2}, Llg;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 30
    :pswitch_5
    iget v3, v1, Lma;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v3, p0, Lko;->a:Llg;

    invoke-virtual {v3, v2}, Llg;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 31
    :pswitch_6
    iget v3, v1, Lma;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    invoke-static {v2}, Llg;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 32
    :pswitch_7
    iget v3, v1, Lma;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    invoke-static {v2}, Llg;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 33
    :pswitch_8
    iget v3, v1, Lma;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v3, p0, Lko;->a:Llg;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Llg;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 24
    :pswitch_9
    iget v3, v1, Lma;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v3, p0, Lko;->a:Llg;

    invoke-virtual {v3, v2}, Llg;->f(Landroid/support/v4/app/Fragment;)V

    .line 25
    :goto_1
    iget-boolean v3, p0, Lmb;->s:Z

    if-nez v3, :cond_2

    iget v1, v1, Lma;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lko;->a:Llg;

    invoke-virtual {v1, v2}, Llg;->d(Landroid/support/v4/app/Fragment;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p0, Lmb;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lko;->a:Llg;

    iget v0, p1, Llg;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llg;->a(IZ)V

    return-void

    .line 35
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;II)Z"
        }
    .end annotation

    .line 36
    const/4 p2, 0x0

    if-eqz p3, :cond_8

    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, v0, :cond_7

    .line 37
    iget-object v3, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma;

    iget-object v3, v3, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/support/v4/app/Fragment;->B:I

    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-lt v2, p3, :cond_2

    move v2, v3

    goto :goto_5

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko;

    iget-object v5, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 39
    iget-object v7, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma;

    iget-object v7, v7, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_3

    iget v7, v7, Landroid/support/v4/app/Fragment;->B:I

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_6
    nop

    .line 37
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_7
    nop

    .line 41
    :cond_8
    return p2
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lmb;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lko;->a:Llg;

    .line 43
    iget-object p2, p1, Llg;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Llg;->e:Ljava/util/ArrayList;

    .line 44
    :cond_0
    iget-object p1, p1, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lko;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lmb;
    .locals 3

    .line 14
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lko;->a:Llg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lma;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lmb;->b(Lma;)V

    return-object p0
.end method

.method final b(I)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    iget-object v3, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma;

    iget-object v3, v3, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/support/v4/app/Fragment;->B:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lmb;->g()Lmb;

    iget-object v0, p0, Lko;->a:Llg;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Llg;->b(Lls;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lmb;->g()Lmb;

    iget-object v0, p0, Lko;->a:Llg;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Llg;->b(Lls;Z)V

    return-void
.end method

.method final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma;

    iget-object v5, v4, Lma;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 3
    iget v6, p0, Lmb;->i:I

    iget v7, p0, Lmb;->j:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 4
    :cond_0
    iget v6, v4, Lma;->a:I

    packed-switch v6, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lma;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Lko;->a:Llg;

    iget-object v7, v4, Lma;->h:Laa;

    invoke-virtual {v6, v5, v7}, Llg;->a(Landroid/support/v4/app/Fragment;Laa;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Lko;->a:Llg;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Llg;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Lko;->a:Llg;

    invoke-virtual {v6, v5}, Llg;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Lma;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v6, p0, Lko;->a:Llg;

    invoke-virtual {v6, v5}, Llg;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget v6, v4, Lma;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v6, p0, Lko;->a:Llg;

    invoke-virtual {v6, v5}, Llg;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_6
    iget v6, v4, Lma;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    invoke-static {v5}, Llg;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 13
    :pswitch_7
    iget v6, v4, Lma;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    invoke-static {v5}, Llg;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_8
    iget v6, v4, Lma;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v6, p0, Lko;->a:Llg;

    invoke-virtual {v6, v5}, Llg;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 5
    :pswitch_9
    iget v6, v4, Lma;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)V

    iget-object v6, p0, Lko;->a:Llg;

    invoke-virtual {v6, v5, v1}, Llg;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 6
    :goto_1
    iget-boolean v6, p0, Lmb;->s:Z

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    iget v4, v4, Lma;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Lko;->a:Llg;

    invoke-virtual {v3, v5}, Llg;->d(Landroid/support/v4/app/Fragment;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lmb;->s:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lko;->a:Llg;

    iget v1, v0, Llg;->j:I

    invoke-virtual {v0, v1, v3}, Llg;->a(IZ)V

    return-void

    .line 17
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->c:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v1, p0, Lmb;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
