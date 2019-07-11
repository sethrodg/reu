.class final synthetic Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lxtk;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lfja;->b:Landroid/content/Context;

    iput-object p3, p0, Lfja;->c:Lxtk;

    iput p4, p0, Lfja;->d:I

    iput-object p5, p0, Lfja;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lfja;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lfja;->b:Landroid/content/Context;

    iget-object v2, p0, Lfja;->c:Lxtk;

    iget v3, p0, Lfja;->d:I

    iget-object v5, p0, Lfja;->e:Ljava/lang/String;

    check-cast p1, Lhkp;

    .line 2
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v6

    .line 4
    invoke-static/range {v0 .. v6}, Lejz;->a(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
