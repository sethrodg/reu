.class final synthetic Liqf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lybv;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Landroid/content/Context;

    iput-object p2, p0, Liqf;->b:Landroid/accounts/Account;

    iput-object p3, p0, Liqf;->c:Lybv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Liqf;->a:Landroid/content/Context;

    iget-object v1, p0, Liqf;->b:Landroid/accounts/Account;

    iget-object v2, p0, Liqf;->c:Lybv;

    .line 2
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Lybv;->d()Lybp;

    move-result-object v4

    invoke-interface {v4}, Lybp;->a()Lyar;

    move-result-object v4

    invoke-interface {v2}, Lybv;->d()Lybp;

    move-result-object v2

    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyar;Ljava/util/List;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
