.class final Ljyy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljzf;

.field private final b:Lbxe;

.field private final synthetic c:Ljyz;


# direct methods
.method public constructor <init>(Ljyz;Ljzf;Lbxe;)V
    .locals 0

    iput-object p1, p0, Ljyy;->c:Ljyz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljyy;->a:Ljzf;

    iput-object p3, p0, Ljyy;->b:Lbxe;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ljyy;->c:Ljyz;

    .line 3
    iget-object v0, p1, Ljyz;->a:Lkbk;

    .line 4
    iget-object v1, p0, Ljyy;->a:Ljzf;

    invoke-virtual {p1, v0, v1}, Ljyz;->a(Lkbk;Ljzf;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Ljyy;->c:Ljyz;

    .line 3
    iget-boolean v0, v0, Ljyz;->c:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljyy;->a:Ljzf;

    invoke-virtual {v0, p1}, Lbyo;->a([B)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ljyy;->c:Ljyz;

    iget-object v1, p0, Ljyy;->a:Ljzf;

    invoke-virtual {v0, v1}, Ljyz;->a(Ljzf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ljyy;->c:Ljyz;

    .line 7
    iget-object v1, v1, Ljyz;->b:Lsm;

    .line 8
    invoke-virtual {v1, v0, p1}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p0, Ljyy;->b:Lbxe;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbxe;->e()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ljyy;->b:Lbxe;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbxe;->f()V

    return-void

    .line 9
    :cond_2
    :goto_0
    return-void
.end method
