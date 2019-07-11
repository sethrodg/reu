.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:Ledo;

.field public d:I

.field public e:Ladvk;

.field public f:Ljava/lang/String;

.field public g:Ldtj;

.field public h:Z

.field public final i:Laeoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeoi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldth;->d:I

    .line 3
    const-string v0, "gmail_tls"

    iput-object v0, p0, Ldth;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ldth;->g:Ldtj;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldth;->h:Z

    .line 6
    invoke-static {}, Laehm;->p()Laehm;

    move-result-object v0

    iput-object v0, p0, Ldth;->i:Laeoi;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldth;->j:Ljava/util/Queue;

    .line 8
    invoke-static {}, Laeil;->f()Laeil;

    move-result-object v0

    iput-object v0, p0, Ldth;->k:Laeqh;

    .line 9
    invoke-static {}, Laeil;->f()Laeil;

    .line 10
    invoke-static {}, Laeil;->f()Laeil;

    move-result-object v0

    iput-object v0, p0, Ldth;->l:Laeqh;

    .line 11
    invoke-static {}, Laeil;->f()Laeil;

    move-result-object v0

    iput-object v0, p0, Ldth;->m:Laeqh;

    .line 12
    invoke-static {}, Laeil;->f()Laeil;

    move-result-object v0

    iput-object v0, p0, Ldth;->n:Laeqh;

    .line 13
    invoke-static {}, Laeil;->f()Laeil;

    move-result-object v0

    iput-object v0, p0, Ldth;->o:Laeqh;

    .line 14
    iput-object p1, p0, Ldth;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldth;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, v0, Ldth;->d:I

    const v3, 0x7f02027e

    const v4, 0x7f1201f8

    const/16 v5, 0x8

    const-string v6, "invisible"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    const v10, 0x7f020274

    const/4 v11, 0x0

    if-ne v2, v8, :cond_1

    iget-object v2, v0, Ldth;->i:Laeoi;

    invoke-interface {v2}, Laeoi;->aQ_()I

    move-result v2

    if-lez v2, :cond_1

    .line 31
    iget-object v2, v0, Ldth;->b:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x7f020276

    .line 33
    const v3, 0x7f020276

    .line 31
    :goto_0
    nop

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "visible"

    move v10, v3

    move-object v15, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v2, v0, Ldth;->d:I

    if-ne v2, v7, :cond_6

    .line 4
    iget-object v2, v0, Ldth;->i:Laeoi;

    invoke-interface {v2}, Laeoi;->aQ_()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v6, "visible_none"

    move-object v15, v6

    const/4 v5, 0x0

    const v10, 0x7f02027e

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, v0, Ldth;->k:Laeqh;

    invoke-interface {v2}, Laeqh;->size()I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, v0, Ldth;->l:Laeqh;

    invoke-interface {v2}, Laeqh;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, v0, Ldth;->h:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, v0, Ldth;->l:Laeqh;

    invoke-interface {v2}, Laeqh;->size()I

    move-result v2

    if-lez v2, :cond_4

    const v2, 0x7f120378

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f02023e

    .line 19
    nop

    .line 20
    const-string v6, "visible_enhanced"

    move-object v15, v6

    const/4 v5, 0x0

    const v10, 0x7f02023e

    goto :goto_3

    :cond_4
    nop

    .line 21
    nop

    .line 22
    const-string v6, "visible_empty"

    move-object v15, v6

    const/4 v5, 0x0

    goto :goto_3

    .line 13
    :cond_5
    :goto_1
    const v2, 0x7f120379

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    nop

    .line 16
    const-string v6, "visible_standard"

    move-object v15, v6

    const/4 v5, 0x0

    goto :goto_3

    .line 22
    :cond_6
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    nop

    .line 25
    nop

    .line 26
    move-object v15, v6

    goto :goto_3

    .line 27
    :cond_7
    iget-object v2, v0, Ldth;->b:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    const-string v2, "no_account"

    move-object v6, v2

    .line 27
    :goto_2
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    move-object v15, v6

    .line 7
    :goto_3
    nop

    .line 8
    if-nez v5, :cond_9

    .line 9
    invoke-static {v1, v10}, Ldtf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Ldth;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ldth;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v9, v3, v11

    const v4, 0x7f1201f9

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_9
    iget-object v1, v0, Ldth;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_a

    iget-object v1, v0, Ldth;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v12

    iget-object v13, v0, Ldth;->f:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-string v14, "compose_icon"

    invoke-interface/range {v12 .. v17}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iget-object v1, v0, Ldth;->g:Ldtj;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ldtj;->J()V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Ldth;->i:Laeoi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->i:Laeoi;

    invoke-interface {v1, p1, p2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 38
    invoke-virtual {p0}, Ldth;->a()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Ldth;->i:Laeoi;

    invoke-interface {v0, p1}, Laeoi;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ldth;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldth;->e:Ladvk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladvh;

    invoke-static {v0}, Ldsh;->b(Ladvh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget v0, p0, Ldth;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldth;->k:Laeqh;

    invoke-interface {v0, p1}, Laeqh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ldth;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldth;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Ldth;->j:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Account;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tlsp_domain"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "recipientSecurityCheckUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget v0, p0, Ldth;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldth;->l:Laeqh;

    invoke-interface {v0, p1}, Laeqh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldth;->i:Laeoi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->i:Laeoi;

    invoke-interface {v1}, Laeoi;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldth;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ldth;->k:Laeqh;

    invoke-interface {v0}, Laeqh;->clear()V

    iget-object v0, p0, Ldth;->l:Laeqh;

    invoke-interface {v0}, Laeqh;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldth;->l:Laeqh;

    invoke-interface {v0, p1}, Laeqh;->add(Ljava/lang/Object;)Z

    return-void
.end method
