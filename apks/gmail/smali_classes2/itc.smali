.class final synthetic Litc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Landroid/accounts/Account;

    iput-object p2, p0, Litc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Litc;->a:Landroid/accounts/Account;

    iget-object v0, p0, Litc;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
