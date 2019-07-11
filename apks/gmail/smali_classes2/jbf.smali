.class final synthetic Ljbf;
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

    iput-object p1, p0, Ljbf;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljbf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljbf;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ljbf;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lelr;->b(Ljava/lang/String;)V

    return-void
.end method
