.class public final synthetic Ljem;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljem;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljem;->b:Ljava/lang/String;

    iput-object p3, p0, Ljem;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljem;->d:Landroid/content/Context;

    iput-boolean p5, p0, Ljem;->e:Z

    iput-boolean p6, p0, Ljem;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v5, p0, Ljem;->a:Landroid/accounts/Account;

    iget-object v6, p0, Ljem;->b:Ljava/lang/String;

    iget-object v1, p0, Ljem;->c:[Ljava/lang/String;

    iget-object v7, p0, Ljem;->d:Landroid/content/Context;

    iget-boolean v11, p0, Ljem;->e:Z

    iget-boolean v12, p0, Ljem;->f:Z

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxzb;

    .line 3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyav;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydy;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyej;

    const/4 v8, 0x4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzf;

    .line 4
    new-instance v8, Ljbc;

    invoke-direct {v8, v5, v6}, Ljbc;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    if-eqz v3, :cond_0

    .line 6
    new-instance v13, Ljfs;

    .line 7
    invoke-interface {v0}, Lydy;->c()Z

    move-result v8

    invoke-static {v2}, Lenh;->a(Lyej;)Z

    move-result v9

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Ljfs;-><init>([Ljava/lang/String;Lxzf;Lxzb;Lyav;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;ZZLaebt;ZZ)V

    return-object v13

    .line 5
    :cond_0
    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create cursor from null ItemList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
