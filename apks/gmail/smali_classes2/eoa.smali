.class final synthetic Leoa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Liie;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoa;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leoa;->b:Landroid/content/Context;

    iput-object p3, p0, Leoa;->c:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Leoa;->a:Landroid/accounts/Account;

    iget-object v0, p0, Leoa;->b:Landroid/content/Context;

    iget-object v1, p0, Leoa;->c:Liie;

    invoke-static {p1, v0, v1}, Lenl;->a(Landroid/accounts/Account;Landroid/content/Context;Liie;)Laflh;

    move-result-object p1

    return-object p1
.end method
