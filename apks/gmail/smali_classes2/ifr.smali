.class public final Lifr;
.super Lifb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifb<",
        "Lafzc;",
        "Lifu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Liep;Lifu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lifb;-><init>(Landroid/content/Context;Liep;Lifd;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lifa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lifa<",
            "Lafzc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lift;

    iget-object v1, p0, Lifr;->c:Landroid/content/Context;

    .line 2
    const-string v2, "gmailAddress"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lift;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lafzc;

    .line 4
    iget v0, p1, Lafzc;->b:I

    invoke-static {v0}, Lafzf;->a(I)Lafzf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafzf;->a:Lafzf;

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lifr;->e:Lifd;

    check-cast v0, Lifu;

    .line 7
    iget p1, p1, Lafzc;->b:I

    invoke-static {p1}, Lafzf;->a(I)Lafzf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lafzf;->a:Lafzf;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-interface {v0, p1}, Lifu;->a(Lafzf;)V

    return-void

    .line 10
    :cond_2
    :try_start_0
    iget v0, p1, Lafzc;->c:I

    invoke-static {v0}, Lafym;->a(I)Lafym;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lafym;->a:Lafym;

    goto :goto_2

    .line 40
    :cond_3
    nop

    .line 11
    :goto_2
    sget-object v1, Lafym;->b:Lafym;

    if-ne v0, v1, :cond_5

    invoke-static {}, Liem;->a()Z

    .line 12
    iget-object v0, p1, Lafzc;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lifr;->e:Lifd;

    check-cast v0, Lifu;

    .line 15
    iget-object v1, p1, Lafzc;->f:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lafzc;->g:Ljava/lang/String;

    .line 18
    iget-boolean p1, p1, Lafzc;->h:Z

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lifu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Gmailify StartPairingResponse for OAUTH2 has empty pairingUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    iget v0, p1, Lafzc;->c:I

    invoke-static {v0}, Lafym;->a(I)Lafym;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lafym;->a:Lafym;

    goto :goto_3

    .line 39
    :cond_6
    nop

    .line 21
    :goto_3
    sget-object v1, Lafym;->a:Lafym;

    if-eq v0, v1, :cond_8

    invoke-static {}, Liem;->a()Z

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    iget p1, p1, Lafzc;->c:I

    invoke-static {p1}, Lafym;->a(I)Lafym;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lafym;->a:Lafym;

    goto :goto_4

    .line 44
    :cond_7
    nop

    .line 24
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gmailify unsupported auth mechanism: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on API "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, p1, Lafzc;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    iget-wide v0, p1, Lafzc;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 34
    iget-object v2, p0, Lifr;->e:Lifd;

    check-cast v2, Lifu;

    .line 35
    iget-object v3, p1, Lafzc;->d:Ljava/lang/String;

    .line 36
    iget-boolean p1, p1, Lafzc;->h:Z

    .line 38
    invoke-interface {v2, v3, v0, v1, p1}, Lifu;->a(Ljava/lang/String;JZ)V

    return-void

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Gmailify StartPairingResponse for PLAIN on API %d is missing token=%s or time=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 28
    iget-object v4, p1, Lafzc;->d:Ljava/lang/String;

    .line 29
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 30
    iget-wide v4, p1, Lafzc;->e:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lifr;->e:Lifd;

    check-cast v0, Lifu;

    invoke-interface {v0, p1}, Lifu;->a(Ljava/lang/Exception;)V

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
