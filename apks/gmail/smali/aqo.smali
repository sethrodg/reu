.class final Laqo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lse;

.field private final synthetic b:Laql;


# direct methods
.method constructor <init>(Laql;Lse;)V
    .locals 0

    iput-object p1, p0, Laqo;->b:Laql;

    iput-object p2, p0, Laqo;->a:Lse;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laqo;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laqo;->b:Laql;

    iget-object v0, v0, Laql;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laqo;->b:Laql;

    iget-object v0, v0, Laql;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
