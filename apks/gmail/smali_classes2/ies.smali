.class public final Lies;
.super Lifb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifb<",
        "Lafyt;",
        "Lieu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Liep;Lieu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lifb;-><init>(Landroid/content/Context;Liep;Lifd;)V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lier;
    .locals 5

    .line 1
    new-instance v0, Lier;

    iget-object v1, p0, Lies;->c:Landroid/content/Context;

    .line 2
    const-string v2, "gmailAddress"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleteMessages"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lier;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lifa;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lies;->b(Landroid/os/Bundle;)Lier;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lafyt;

    .line 3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, Lafyt;->b:I

    invoke-static {v2}, Lafys;->a(I)Lafys;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lafys;->a:Lafys;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 3
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    iget p1, p1, Lafyt;->b:I

    invoke-static {p1}, Lafys;->a(I)Lafys;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lafys;->a:Lafys;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lies;->e:Lifd;

    check-cast p1, Lieu;

    invoke-interface {p1}, Lieu;->c()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lies;->e:Lifd;

    check-cast p1, Lieu;

    invoke-interface {p1}, Lieu;->b()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lies;->e:Lifd;

    check-cast p1, Lieu;

    invoke-interface {p1}, Lieu;->a()V

    return-void
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    invoke-direct {p0, p2}, Lies;->b(Landroid/os/Bundle;)Lier;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
