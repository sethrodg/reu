.class final synthetic Leej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->a:Landroid/content/Context;

    iput-object p2, p0, Leej;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Leej;->a:Landroid/content/Context;

    iget-object v0, p0, Leej;->b:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lggw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p1

    return-object p1
.end method
