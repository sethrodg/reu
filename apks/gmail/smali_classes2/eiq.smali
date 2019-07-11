.class final synthetic Leiq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;

.field private final c:Lxua;

.field private final d:Lxtk;

.field private final e:Lhhg;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;Lxua;Lxtk;Lhhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiq;->a:Leik;

    iput-object p2, p0, Leiq;->b:Ljava/lang/String;

    iput-object p3, p0, Leiq;->c:Lxua;

    iput-object p4, p0, Leiq;->d:Lxtk;

    iput-object p5, p0, Leiq;->e:Lhhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Leiq;->a:Leik;

    iget-object v3, p0, Leiq;->b:Ljava/lang/String;

    iget-object v2, p0, Leiq;->c:Lxua;

    iget-object v0, p0, Leiq;->d:Lxtk;

    iget-object v5, p0, Leiq;->e:Lhhg;

    .line 2
    invoke-interface {v2}, Lxua;->r()Lxto;

    move-result-object v1

    .line 3
    invoke-interface {v2}, Lxua;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v6, "FIFE preview image for attachment: %s in message: %s is null."

    invoke-static {v1, v6, v4, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxto;

    .line 5
    iget-object v0, p1, Leik;->c:Landroid/accounts/Account;

    iget-object v1, p1, Leik;->b:Landroid/content/Context;

    sget-object v6, Leit;->a:Lafjw;

    invoke-static {v0, v1, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v6

    new-instance v7, Leis;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leis;-><init>(Leik;Lxua;Ljava/lang/String;Lxto;Lhhg;)V

    iget-object p1, p1, Leik;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v6, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
