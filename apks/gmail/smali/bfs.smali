.class final synthetic Lbfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfp;

.field private final b:Lbft;


# direct methods
.method constructor <init>(Lbfp;Lbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->a:Lbfp;

    iput-object p2, p0, Lbfs;->b:Lbft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfs;->a:Lbfp;

    iget-object v1, p0, Lbfs;->b:Lbft;

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfr;

    iget-boolean v2, v1, Lbft;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lbft;->b:Z

    invoke-interface {v0, v1}, Lbfr;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lbft;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lbft;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v1}, Lbfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
