.class final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnnx;


# direct methods
.method constructor <init>(Lnnx;)V
    .locals 0

    iput-object p1, p0, Lnoa;->a:Lnnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnoa;->a:Lnnx;

    iget-object v0, v0, Lnnx;->a:Lnno;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->a:Lnnx;

    iget-object v0, v0, Lnnx;->a:Lnno;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnoa;->a:Lnnx;

    iget-object v1, v1, Lnnx;->a:Lnno;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
