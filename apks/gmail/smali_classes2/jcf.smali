.class final synthetic Ljcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laebt;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Laebt;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Laebt;

    iput-object p2, p0, Ljcf;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljcf;->a:Laebt;

    iget-object v1, p0, Ljcf;->b:Landroid/accounts/Account;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lelr;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
