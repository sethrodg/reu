.class final synthetic Ljef;
.super Ljava/lang/Object;

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Lxxd;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:[Ljava/lang/String;

.field private final f:Laela;


# direct methods
.method constructor <init>(Lxxd;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->a:Lxxd;

    iput-object p2, p0, Ljef;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljef;->c:Ljava/lang/String;

    iput-object p4, p0, Ljef;->d:Landroid/content/Context;

    iput-object p5, p0, Ljef;->e:[Ljava/lang/String;

    iput-object p6, p0, Ljef;->f:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v4, p0, Ljef;->a:Lxxd;

    iget-object v7, p0, Ljef;->b:Landroid/accounts/Account;

    iget-object v0, p0, Ljef;->c:Ljava/lang/String;

    iget-object v1, p0, Ljef;->d:Landroid/content/Context;

    iget-object v2, p0, Ljef;->e:[Ljava/lang/String;

    iget-object v5, p0, Ljef;->f:Laela;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    check-cast p2, Lydy;

    check-cast p3, Lyej;

    move-object v3, p4

    check-cast v3, Lxzf;

    .line 2
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object p1

    .line 3
    invoke-interface {v4}, Lxxd;->a()Lxwx;

    move-result-object p4

    invoke-interface {p4}, Lxwx;->aB_()Lxtk;

    move-result-object p4

    .line 4
    invoke-virtual {p1, p4}, Lecr;->c(Lxtk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object p1

    .line 6
    invoke-interface {v4}, Lxxd;->d()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, Lecr;->h:Ljava/lang/Boolean;

    :cond_0
    new-instance p1, Ljbf;

    invoke-direct {p1, v7, v0}, Ljbf;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 8
    new-instance p1, Ljga;

    .line 9
    invoke-interface {p2}, Lydy;->c()Z

    move-result v8

    invoke-interface {p3}, Lyej;->a()Lyel;

    move-result-object p2

    sget-object p3, Lyel;->d:Lyel;

    invoke-virtual {p2, p3}, Lyel;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ljga;-><init>(Landroid/content/Context;[Ljava/lang/String;Lxzf;Lxxd;Laela;Ljava/util/List;Landroid/accounts/Account;ZZLaebt;)V

    return-object p1
.end method
