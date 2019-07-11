.class public final synthetic Ljev;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Ljava/lang/String;

    iput-object p2, p0, Ljev;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljev;->c:Ljava/lang/String;

    iput-object p4, p0, Ljev;->d:[Ljava/lang/String;

    iput-object p5, p0, Ljev;->e:Landroid/content/Context;

    iput-boolean p6, p0, Ljev;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljev;->a:Ljava/lang/String;

    iget-object v7, v0, Ljev;->b:Landroid/accounts/Account;

    iget-object v2, v0, Ljev;->c:Ljava/lang/String;

    iget-object v3, v0, Ljev;->d:[Ljava/lang/String;

    iget-object v9, v0, Ljev;->e:Landroid/content/Context;

    iget-boolean v14, v0, Ljev;->f:Z

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 2
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-string v1, "sapishim"

    const-string v10, "LoadedLiveList for %s"

    invoke-static {v1, v10, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzb;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyav;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydy;

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyej;

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzf;

    if-eqz v1, :cond_0

    .line 6
    new-instance v10, Ljbd;

    invoke-direct {v10, v7, v2}, Ljbd;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    .line 7
    new-instance v15, Ljfs;

    .line 8
    invoke-interface {v5}, Lydy;->c()Z

    move-result v10

    invoke-static {v8}, Lenh;->a(Lyej;)Z

    move-result v11

    const/4 v13, 0x0

    const-string v8, "^^search"

    move-object v2, v15

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Ljfs;-><init>([Ljava/lang/String;Lxzf;Lxzb;Lyav;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;ZZLaebt;ZZ)V

    return-object v15

    .line 5
    :cond_0
    iget-object v1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lelr;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create cursor from null ItemList"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
