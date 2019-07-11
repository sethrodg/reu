.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laffm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)",
            "Laffm;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GmailClientInfoProvider"

    const-string p3, "Unable to read resources, no client info provided."

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ldym;->a:Laffm;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Laffj;->g:Laffj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Laffm;

    .line 20
    invoke-static {p1}, Lghn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Laffj;

    if-eqz v4, :cond_7

    .line 22
    iget v6, v5, Laffj;->a:I

    or-int/2addr v6, v2

    iput v6, v5, Laffj;->a:I

    iput-object v4, v5, Laffj;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 30
    const/4 v4, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Laffj;

    .line 25
    iget v7, v6, Laffj;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Laffj;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Laffj;->c:I

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Laffj;

    .line 27
    iget v6, v4, Laffj;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Laffj;->a:I

    iput v3, v4, Laffj;->d:I

    .line 28
    iput-object v0, p0, Ldym;->a:Laffm;

    .line 3
    :goto_1
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    const-string v0, "data_migration_event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object p2

    .line 6
    iget-object p2, p2, Leby;->h:Lcom/android/mail/providers/Account;

    .line 7
    invoke-static {p2, p1}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object p1

    .line 8
    iget p1, p1, Leda;->d:I

    .line 9
    invoke-static {p1}, Lafbl;->a(I)I

    move-result p1

    .line 10
    iget-object p2, p0, Ldym;->a:Laffm;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    nop

    .line 18
    const/4 p1, 0x1

    .line 10
    :goto_2
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p2, p2, Lagfx;->b:Lagfu;

    check-cast p2, Laffj;

    iget v0, p2, Laffj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laffj;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Laffj;->e:I

    :cond_4
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lfzd;->e(Landroid/accounts/Account;)Z

    move-result p1

    iget-object p2, p0, Ldym;->a:Laffm;

    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    nop

    .line 17
    const/4 v1, 0x2

    .line 14
    :goto_3
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p1, p2, Lagfx;->b:Lagfu;

    check-cast p1, Laffj;

    .line 15
    iget p2, p1, Laffj;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laffj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Laffj;->f:I

    .line 16
    :cond_6
    iget-object p1, p0, Ldym;->a:Laffm;

    return-object p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
