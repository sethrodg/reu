.class abstract Lbqd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Laebt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Lbqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbqi<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbqd;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbqd;->c:Lbqi;

    iput-object p3, p0, Lbqd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbqd;->b:Landroid/os/Handler;

    new-instance v0, Lbqc;

    invoke-direct {v0, p0}, Lbqc;-><init>(Lbqd;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Lbqd;->a()Laebt;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqd;->c:Lbqi;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    invoke-interface {v0, v1}, Lbqi;->a(Laebt;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laebt;

    .line 2
    iget-object v0, p0, Lbqd;->c:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(Laebt;)V

    return-void
.end method
