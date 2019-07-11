.class final synthetic Liid;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Liib;

.field private final c:Landroid/content/Context;

.field private final d:Lihx;

.field private final e:Lihx;

.field private final f:Liir;

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/accounts/Account;Liib;Landroid/content/Context;Lihx;Lihx;Liir;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->a:Landroid/accounts/Account;

    iput-object p2, p0, Liid;->b:Liib;

    iput-object p3, p0, Liid;->c:Landroid/content/Context;

    iput-object p4, p0, Liid;->d:Lihx;

    iput-object p5, p0, Liid;->e:Lihx;

    iput-object p6, p0, Liid;->f:Liir;

    iput-boolean p7, p0, Liid;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Liid;->a:Landroid/accounts/Account;

    iget-object v1, p0, Liid;->b:Liib;

    iget-object v2, p0, Liid;->c:Landroid/content/Context;

    iget-object v3, p0, Liid;->d:Lihx;

    iget-object v4, p0, Liid;->e:Lihx;

    iget-object v5, p0, Liid;->f:Liir;

    iget-boolean v6, p0, Liid;->g:Z

    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Lihw;->p(Ljava/lang/String;Landroid/content/Context;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 8
    sget-object v8, Lafdj;->h:Lafdj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Lafdm;

    .line 9
    invoke-static {v3}, Liia;->a(Lihx;)I

    move-result v3

    .line 10
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lafdj;

    if-eqz v3, :cond_a

    .line 11
    iget v10, v9, Lafdj;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Lafdj;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lafdj;->b:I

    .line 12
    invoke-static {v4}, Liia;->a(Lihx;)I

    move-result v3

    .line 13
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v4, v8, Lagfx;->b:Lagfu;

    check-cast v4, Lafdj;

    if-eqz v3, :cond_9

    .line 14
    iget v9, v4, Lafdj;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v4, Lafdj;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lafdj;->c:I

    .line 15
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {v3, v2}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_8

    if-eqz v9, :cond_7

    const/4 v4, 0x7

    if-eq v9, v7, :cond_2

    if-ne v9, v10, :cond_1

    .line 33
    const/16 v2, 0x9

    .line 34
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_2
    invoke-static {v3, v2}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {v3, v2}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v2

    sget-object v3, Lihx;->b:Lihx;

    if-ne v2, v3, :cond_3

    const/16 v2, 0xa

    goto :goto_0

    .line 26
    :cond_3
    const/16 v2, 0x8

    .line 27
    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    .line 19
    :goto_0
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Lafdj;

    .line 20
    iget v7, v3, Lafdj;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lafdj;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lafdj;->d:I

    .line 21
    invoke-virtual {v8, v6}, Lafdm;->a(Z)Lafdm;

    .line 22
    iget-object v2, v8, Lagfx;->b:Lagfu;

    check-cast v2, Lafdj;

    .line 23
    iget v2, v2, Lafdj;->d:I

    invoke-static {v2}, Lafbq;->a(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    if-ne v2, v4, :cond_6

    .line 26
    invoke-virtual {v5}, Liir;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Liia;->a(J)I

    move-result v2

    invoke-virtual {v8, v2}, Lafdm;->a(I)Lafdm;

    invoke-virtual {v5}, Liir;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Liia;->a(J)I

    move-result v2

    invoke-virtual {v8, v2}, Lafdm;->b(I)Lafdm;

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafdj;

    invoke-interface {v1, p1, v2, v0}, Liib;->a(Laebt;Lafdj;Landroid/accounts/Account;)V

    .line 25
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Should not log migration state if forced migration hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 31
    :cond_8
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to log migration state while migration id is absent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c
    :goto_2
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 4
    const-string v0, "ag-dm"

    const-string v1, "Trying to log migration state for %s, a Google account with Gmail disabled."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_3
    return-object p1
.end method
