.class public final synthetic Lnth;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lntf;

.field private final b:Lnuc;

.field private final c:Lntg;


# direct methods
.method public constructor <init>(Lntf;Lnuc;Lntg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnth;->a:Lntf;

    iput-object p2, p0, Lnth;->b:Lnuc;

    iput-object p3, p0, Lnth;->c:Lntg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnth;->a:Lntf;

    iget-object v1, p0, Lnth;->b:Lnuc;

    iget-object v2, p0, Lnth;->c:Lntg;

    .line 2
    iget-object v3, v0, Lntf;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {v1}, Lnuc;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->c()Lnts;

    move-result-object v0

    invoke-virtual {v0}, Lnts;->d()Lntp;

    move-result-object v0

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v2, Lntg;->d:Lle;

    invoke-static {p1}, Lntg;->a(Lle;)Lnxr;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 5
    const-string p1, "AccountMenu"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Menu was opened a second time while visible."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget p1, v2, Lntg;->f:I

    .line 7
    invoke-static {}, Lpjj;->b()V

    .line 8
    iget-object v1, v2, Lntg;->e:Lntu;

    invoke-virtual {v1}, Lntu;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    const-string v4, "Anchor cannot be changed while account menu is visible."

    const/16 v5, 0x25

    const-string v6, "$OneGoogle$AnchorId"

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 9
    iget-boolean v1, v1, Lnuk;->b:Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    iget-object v1, v2, Lntg;->e:Lntu;

    invoke-virtual {v1}, Lntu;->i()Laebt;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    .line 31
    const-string v10, "Incognito support is not enabled."

    invoke-static {v3, v10}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 33
    iget-boolean v1, v1, Lnuk;->b:Z

    .line 34
    const-string v3, "Incognito mode is off."

    invoke-static {v1, v3}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 35
    iget-object v1, v2, Lntg;->d:Lle;

    invoke-static {v1}, Lntg;->b(Lle;)Lnwt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    iget v3, v1, Lnwt;->Z:I

    if-ne v3, p1, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    nop

    .line 43
    const/4 v8, 0x0

    .line 36
    :goto_1
    nop

    .line 37
    invoke-static {v8, v4}, Lpjh;->a(ZLjava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_5
    new-instance v1, Lnwt;

    invoke-direct {v1}, Lnwt;-><init>()V

    .line 45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eq p1, v7, :cond_6

    .line 46
    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_6
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, v2, Lntg;->e:Lntu;

    invoke-virtual {v1, p1}, Lnwt;->a(Lntu;)V

    .line 38
    :goto_2
    iget-object p1, v2, Lntg;->d:Lle;

    sget-object v3, Lntg;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lkp;->b(Lle;Ljava/lang/String;)V

    .line 39
    iget-object p1, v2, Lntg;->e:Lntu;

    invoke-virtual {p1}, Lntu;->g()Lnzi;

    move-result-object p1

    sget-object v1, Lntg;->c:Lagkm;

    .line 40
    invoke-virtual {v1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 41
    check-cast v0, Lagkp;

    invoke-virtual {v0, v5}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkm;

    .line 42
    invoke-virtual {p1, v0}, Lnzi;->a(Lagkm;)V

    return-void

    .line 10
    :cond_7
    :goto_3
    iget-object v1, v2, Lntg;->e:Lntu;

    invoke-virtual {v1}, Lntu;->a()Lnuc;

    move-result-object v1

    .line 11
    iget-boolean v3, v1, Lnuc;->a:Z

    .line 12
    const-string v10, "Cannot open account menu before model is loaded."

    invoke-static {v3, v10}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lnuc;->b()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    .line 27
    :cond_8
    nop

    .line 28
    const/4 v3, 0x0

    .line 13
    :goto_4
    nop

    .line 14
    const-string v10, "Cannot open account menu when the account list is empty"

    invoke-static {v3, v10}, Lpjh;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Lntg;->d:Lle;

    invoke-static {v3}, Lntg;->a(Lle;)Lnxr;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v6, v3, Lnxr;->ab:I

    if-ne v6, p1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    nop

    .line 23
    const/4 v8, 0x0

    .line 14
    :goto_5
    nop

    invoke-static {v8, v4}, Lpjh;->a(ZLjava/lang/Object;)V

    goto :goto_6

    .line 24
    :cond_a
    new-instance v3, Lnxr;

    invoke-direct {v3}, Lnxr;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eq p1, v7, :cond_b

    .line 25
    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_b
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, v2, Lntg;->e:Lntu;

    invoke-virtual {v3, p1}, Lnwf;->a(Lntu;)V

    .line 14
    :goto_6
    iget-object p1, v2, Lntg;->d:Lle;

    sget-object v4, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lkp;->b(Lle;Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lntg;->e:Lntu;

    invoke-virtual {p1}, Lntu;->g()Lnzi;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lntg;->c:Lagkm;

    .line 20
    invoke-virtual {v2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 21
    check-cast v0, Lagkp;

    invoke-virtual {v0, v5}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkm;

    .line 22
    invoke-virtual {p1, v1, v0}, Lnzi;->a(Ljava/lang/Object;Lagkm;)V

    return-void
.end method
