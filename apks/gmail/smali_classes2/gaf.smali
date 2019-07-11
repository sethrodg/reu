.class final synthetic Lgaf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lgaf;->a:Landroid/content/Context;

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1, v0}, Lgac;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
