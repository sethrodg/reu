.class final synthetic Ljdv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Lxxa;

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lxxa;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdv;->b:[Ljava/lang/String;

    iput-object p3, p0, Ljdv;->c:Lxxa;

    iput-object p4, p0, Ljdv;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Ljdv;->a:Landroid/content/Context;

    iget-object v2, p0, Ljdv;->b:[Ljava/lang/String;

    iget-object v4, p0, Ljdv;->c:Lxxa;

    iget-object v6, p0, Ljdv;->d:Landroid/accounts/Account;

    move-object v5, p1

    check-cast v5, Laebt;

    check-cast p2, Lydy;

    check-cast p3, Lyej;

    move-object v3, p4

    check-cast v3, Lxzf;

    .line 2
    new-instance p1, Ljga;

    .line 3
    invoke-interface {p2}, Lydy;->c()Z

    move-result v7

    invoke-interface {p3}, Lyej;->a()Lyel;

    move-result-object p2

    sget-object p3, Lyel;->d:Lyel;

    invoke-virtual {p2, p3}, Lyel;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 4
    sget-object v9, Laeai;->a:Laeai;

    .line 5
    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ljga;-><init>(Landroid/content/Context;[Ljava/lang/String;Lxzf;Lxxa;Laebt;Landroid/accounts/Account;ZZLaebt;)V

    return-object p1
.end method
