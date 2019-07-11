.class final synthetic Lijj;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lije;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lije;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijj;->a:Lije;

    iput-object p2, p0, Lijj;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lijj;->a:Lije;

    iget-object v1, p0, Lijj;->b:Lcom/android/mail/providers/Account;

    .line 2
    sget-object v2, Lacyh;->h:Lacyh;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lacyk;

    .line 3
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lacyh;

    .line 4
    iget v4, v3, Lacyh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lacyh;->a:I

    const/4 v4, 0x2

    iput v4, v3, Lacyh;->b:I

    .line 5
    sget-object v3, Lacyj;->b:Lacyj;

    .line 6
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lacyh;

    if-eqz v3, :cond_5

    .line 7
    iget v6, v5, Lacyh;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lacyh;->a:I

    .line 8
    iget v3, v3, Lacyj;->c:I

    .line 9
    iput v3, v5, Lacyh;->c:I

    .line 10
    invoke-static {}, Leeu;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Leeu;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    invoke-virtual {v2, v4}, Lacyk;->a(I)Lacyk;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lacyk;->a(I)Lacyk;

    :goto_1
    nop

    .line 11
    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3}, Lagec;->a(Ljava/lang/String;)Lagec;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lacyh;

    .line 14
    iget v5, v4, Lacyh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lacyh;->a:I

    iput-object v3, v4, Lacyh;->d:Lagec;

    .line 15
    :cond_2
    iget-object v3, v0, Lije;->f:Landroid/content/Context;

    invoke-static {v3}, Lghn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lacyh;

    if-eqz v3, :cond_4

    .line 17
    iget v5, v4, Lacyh;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lacyh;->a:I

    iput-object v3, v4, Lacyh;->e:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lije;->f:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->o()[I

    move-result-object v0

    invoke-static {v0}, Lafil;->a([I)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lacyh;

    .line 21
    iget-object v3, v1, Lacyh;->g:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lacyh;->g:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v1, Lacyh;->g:Laggg;

    .line 22
    :cond_3
    iget-object v1, v1, Lacyh;->g:Laggg;

    .line 23
    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacyh;

    return-object v0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
