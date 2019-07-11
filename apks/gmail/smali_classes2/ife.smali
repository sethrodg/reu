.class public final Life;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligi<",
        "Lafyz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Liep;Ligl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ligi;-><init>(Landroid/content/Context;Liep;Ligl;)V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lifg;
    .locals 9

    .line 1
    new-instance v8, Lifg;

    iget-object v1, p0, Life;->c:Landroid/content/Context;

    .line 2
    const-string v0, "gmailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thirdPartyEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thirdPartyPassword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "tokenTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lifg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lifa;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Life;->b(Landroid/os/Bundle;)Lifg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lafyz;

    .line 3
    iget-object p1, p1, Lafyz;->b:Lafyy;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lafyy;->g:Lafyy;

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 4
    :goto_0
    nop

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget v2, p1, Lafyy;->b:I

    invoke-static {v2}, Lafzb;->a(I)Lafzb;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lafzb;->a:Lafzb;

    goto :goto_1

    .line 38
    :cond_1
    nop

    .line 6
    :goto_1
    nop

    .line 7
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget v1, p1, Lafyy;->b:I

    invoke-static {v1}, Lafzb;->a(I)Lafzb;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lafzb;->a:Lafzb;

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 37
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->h()V

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->g()V

    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->f()V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->e()V

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->d()V

    return-void

    .line 10
    :pswitch_4
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->n()V

    return-void

    .line 15
    :pswitch_5
    iget v1, p1, Lafyy;->f:I

    invoke-static {v1}, Lafym;->a(I)Lafym;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lafym;->a:Lafym;

    goto :goto_3

    .line 24
    :cond_3
    nop

    .line 16
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 20
    sget-object v1, Ligi;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Lafyy;->f:I

    invoke-static {p1}, Lafym;->a(I)Lafym;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lafym;->a:Lafym;

    goto :goto_4

    .line 24
    :cond_4
    nop

    .line 20
    :goto_4
    nop

    aput-object p1, v0, v3

    .line 22
    const-string p1, "GmailifyPairingStatus. Switching to auth mechanism %s is not supported"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->h()V

    return-void

    .line 17
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lafyy;->e:Ljava/lang/String;

    .line 19
    aput-object p1, v0, v3

    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    invoke-interface {p1}, Ligl;->al_()V

    return-void

    .line 30
    :pswitch_6
    nop

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lafyy;->d:Ljava/lang/String;

    .line 33
    aput-object p1, v0, v3

    iget-object v0, p0, Ligi;->e:Lifd;

    check-cast v0, Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :pswitch_7
    nop

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lafyy;->d:Ljava/lang/String;

    .line 27
    aput-object v1, v0, v3

    iget-object v0, p0, Ligi;->e:Lifd;

    check-cast v0, Ligl;

    .line 28
    iget-wide v2, p1, Lafyy;->c:J

    .line 30
    invoke-interface {v0, v2, v3, v1}, Ligl;->a(JLjava/lang/String;)V

    return-void

    .line 34
    :pswitch_8
    iget v0, p1, Lafyy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    iget-object p1, p1, Lafyy;->e:Ljava/lang/String;

    .line 36
    :cond_6
    iget-object p1, p0, Ligi;->e:Lifd;

    check-cast p1, Ligl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ligl;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    invoke-direct {p0, p2}, Life;->b(Landroid/os/Bundle;)Lifg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
