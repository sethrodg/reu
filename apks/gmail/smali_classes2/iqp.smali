.class final synthetic Liqp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Laela;

.field private final d:Laela;

.field private final e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Laela;Laela;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Landroid/content/Context;

    iput-object p2, p0, Liqp;->b:Landroid/accounts/Account;

    iput-object p3, p0, Liqp;->c:Laela;

    iput-object p4, p0, Liqp;->d:Laela;

    iput-object p5, p0, Liqp;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Liqp;->a:Landroid/content/Context;

    iget-object v1, p0, Liqp;->b:Landroid/accounts/Account;

    iget-object v2, p0, Liqp;->c:Laela;

    iget-object v3, p0, Liqp;->d:Laela;

    iget-object v4, p0, Liqp;->e:Ljava/lang/Integer;

    check-cast p1, Lhkp;

    .line 2
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 4
    new-instance v5, Liip;

    .line 5
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Liip;-><init>(Laela;Laela;Laebt;)V

    .line 6
    invoke-static {v0, v1, p1, v5}, Leqy;->a(Landroid/content/Context;Ljava/lang/String;Lxpz;Liip;)Laflh;

    move-result-object p1

    return-object p1
.end method
