.class public final Ligf;
.super Lifb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifb<",
        "Lafzg;",
        "Lige;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Liep;Lige;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lifb;-><init>(Landroid/content/Context;Liep;Lifd;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lifa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lifa<",
            "Lafzg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ligh;

    iget-object v1, p0, Ligf;->c:Landroid/content/Context;

    .line 2
    const-string v2, "gmailAddress"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "thirdPartyEmail"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "thirdPartyPassword"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ligh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lafzg;

    iget v0, p1, Lafzg;->b:I

    invoke-static {v0}, Lafzj;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x1

    .line 3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ligf;->e:Lifd;

    check-cast v0, Lige;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Lafzg;->b:I

    invoke-static {p1}, Lafzj;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 p1, 0x1

    .line 3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GmailifyUpdate: unknown response code "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Lige;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Ligf;->e:Lifd;

    check-cast p1, Lige;

    invoke-interface {p1}, Lige;->f()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Ligf;->e:Lifd;

    check-cast p1, Lige;

    invoke-interface {p1}, Lige;->e()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Ligf;->e:Lifd;

    check-cast p1, Lige;

    invoke-interface {p1}, Lige;->g()V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Ligf;->e:Lifd;

    check-cast p1, Lige;

    invoke-interface {p1}, Lige;->d()V

    return-void
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    invoke-virtual {p0, p2}, Lifb;->a(Landroid/os/Bundle;)Lifa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
