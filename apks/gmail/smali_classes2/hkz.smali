.class final synthetic Lhkz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhkz;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lhkz;->a:Landroid/content/Context;

    iget-object v1, p0, Lhkz;->b:Landroid/accounts/Account;

    check-cast p1, Lybv;

    check-cast p2, Lyfm;

    check-cast p3, Lyav;

    invoke-static {v0, v1, p1, p2, p3}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;Lyfm;Lyav;)Laflh;

    move-result-object p1

    return-object p1
.end method
