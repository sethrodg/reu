.class final synthetic Lcvl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcvm;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcvm;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->a:Lcvm;

    iput-object p2, p0, Lcvl;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lcvl;->a:Lcvm;

    iget-object v0, p0, Lcvl;->b:Landroid/accounts/Account;

    iget-object p1, p1, Lcvm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
