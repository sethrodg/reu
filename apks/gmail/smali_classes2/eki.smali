.class final synthetic Leki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leki;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leki;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leki;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lejz;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
