.class final synthetic Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxpz;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->a:Landroid/content/Context;

    iput-object p2, p0, Lerb;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lerb;->c:Lxpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lerb;->a:Landroid/content/Context;

    iget-object v0, p0, Lerb;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lerb;->c:Lxpz;

    check-cast p2, Liip;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Leqy;->a(Landroid/content/Context;Ljava/lang/String;Lxpz;Liip;)Laflh;

    move-result-object p1

    return-object p1
.end method
