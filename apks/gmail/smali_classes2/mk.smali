.class final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Lmj;


# direct methods
.method constructor <init>(Lmj;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lmk;->g:Lmj;

    iput-object p2, p0, Lmk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmk;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lmk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmk;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lmk;->e:Ljava/lang/Object;

    iput-object p7, p0, Lmk;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmk;->g:Lmj;

    iget-object v2, p0, Lmk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lmk;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmk;->g:Lmj;

    iget-object v2, p0, Lmk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lmk;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lmk;->g:Lmj;

    iget-object v2, p0, Lmk;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
