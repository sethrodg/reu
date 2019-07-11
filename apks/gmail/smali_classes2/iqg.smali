.class final synthetic Liqg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Liqg;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Liqg;->c:Landroid/content/Context;

    iput-object p4, p0, Liqg;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Liqg;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Liqg;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Liqg;->c:Landroid/content/Context;

    iget-object v3, p0, Liqg;->d:Landroid/accounts/Account;

    check-cast p1, Lyfm;

    .line 2
    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    .line 3
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v4

    .line 4
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Lvha;->b(Laela;)Lvha;

    .line 6
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvha;->a(Laela;)Lvha;

    .line 7
    invoke-virtual {v4}, Lvha;->a()Lvgx;

    move-result-object v0

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvgx;)V

    .line 8
    invoke-interface {p1, v0}, Lyfj;->a(Lvgx;)Laflh;

    move-result-object p1

    return-object p1
.end method
