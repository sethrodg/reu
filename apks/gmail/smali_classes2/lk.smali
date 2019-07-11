.class final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llh;


# direct methods
.method constructor <init>(Llh;)V
    .locals 0

    iput-object p1, p0, Llk;->a:Llh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llk;->a:Llh;

    iget-object v0, v0, Llh;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->a:Llh;

    iget-object v0, v0, Llh;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Llk;->a:Llh;

    iget-object v1, v0, Llh;->b:Llg;

    iget-object v2, v0, Llh;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->N()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
