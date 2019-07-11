.class final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Landroid/content/Context;

    iput-object p2, p0, Lixb;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lixb;->a:Landroid/content/Context;

    iget-object v1, p0, Lixb;->b:Landroid/accounts/Account;

    check-cast p1, Lhlm;

    check-cast p2, Lybv;

    invoke-static {v0, v1, p2}, Ljao;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;)V

    return-object p1
.end method
