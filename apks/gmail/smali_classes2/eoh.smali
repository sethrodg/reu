.class final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Liie;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Landroid/content/Context;

    iput-object p2, p0, Leoh;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leoh;->c:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leoh;->a:Landroid/content/Context;

    iget-object v0, p0, Leoh;->b:Landroid/accounts/Account;

    iget-object v1, p0, Leoh;->c:Liie;

    .line 2
    new-instance v2, Lenz;

    invoke-direct {v2, v1, p1, v0}, Lenz;-><init>(Liie;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgch;->a(Laflh;)V

    return-void
.end method
