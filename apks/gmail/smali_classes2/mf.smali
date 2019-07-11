.class final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lmm;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/support/v4/app/Fragment;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Ljava/util/ArrayList;

.field private final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmm;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->b:Lmm;

    iput-object p3, p0, Lmf;->c:Landroid/view/View;

    iput-object p4, p0, Lmf;->d:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Lmf;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lmf;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lmf;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lmf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmf;->b:Lmm;

    iget-object v2, p0, Lmf;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lmm;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmf;->b:Lmm;

    iget-object v1, p0, Lmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmf;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lmf;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lmf;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lmd;->a(Lmm;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmf;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmf;->b:Lmm;

    iget-object v2, p0, Lmf;->h:Ljava/lang/Object;

    iget-object v3, p0, Lmf;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lmf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
