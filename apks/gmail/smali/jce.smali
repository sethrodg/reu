.class public final synthetic Ljce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Landroid/content/Context;

    iput-object p2, p0, Ljce;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljce;->a:Landroid/content/Context;

    iget-object v1, p0, Ljce;->b:Landroid/accounts/Account;

    .line 2
    invoke-static {}, Lher;->a()Lhes;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lejv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v2, v3, v1, v0}, Lhes;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Long;

    move-result-object v0

    return-object v0
.end method
