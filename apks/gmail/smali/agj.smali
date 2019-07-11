.class public final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lagj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lagj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    :cond_2
    return-void
.end method
