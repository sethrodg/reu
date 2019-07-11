.class final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmm;

.field private final synthetic b:Lse;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Lmg;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Landroid/support/v4/app/Fragment;

.field private final synthetic h:Landroid/support/v4/app/Fragment;

.field private final synthetic i:Z

.field private final synthetic j:Ljava/util/ArrayList;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lmm;Lse;Ljava/lang/Object;Lmg;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmh;->a:Lmm;

    iput-object p2, p0, Lmh;->b:Lse;

    iput-object p3, p0, Lmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmh;->d:Lmg;

    iput-object p5, p0, Lmh;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lmh;->f:Landroid/view/View;

    iput-object p7, p0, Lmh;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lmh;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lmh;->i:Z

    iput-object p10, p0, Lmh;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lmh;->k:Ljava/lang/Object;

    iput-object p12, p0, Lmh;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh;->a:Lmm;

    iget-object v1, p0, Lmh;->b:Lse;

    iget-object v2, p0, Lmh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmh;->d:Lmg;

    invoke-static {v0, v1, v2, v3}, Lmd;->a(Lmm;Lse;Ljava/lang/Object;Lmg;)Lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lse;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmh;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lmh;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lmh;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lmh;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lmh;->i:Z

    invoke-static {v1, v2, v3}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 4
    iget-object v1, p0, Lmh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmh;->a:Lmm;

    iget-object v3, p0, Lmh;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lmm;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lmh;->d:Lmg;

    iget-object v2, p0, Lmh;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lmh;->i:Z

    invoke-static {v0, v1, v2, v3}, Lmd;->a(Lse;Lmg;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmh;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lmm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
