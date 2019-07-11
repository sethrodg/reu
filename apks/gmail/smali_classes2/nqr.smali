.class final Lnqr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lnmk;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/AnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnqo<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lnqo;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnqr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lnqr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget v0, p1, Lnqo;->l:I

    iget v1, p1, Lnqo;->m:I

    iget v2, p1, Lnqo;->n:I

    invoke-virtual {p1, v0, v1, v2}, Lnqo;->a(III)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnqo;->d()V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    iget-object v0, p0, Lnqr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnqo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object p1, v0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean p1, v0, Lnqo;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lnqo;->a()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnqo;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnqo;->d()V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method
