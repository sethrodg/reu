.class final synthetic Lgdm;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdm;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lgdm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lgdm;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lgdm;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lvgx;

    .line 2
    new-instance v2, Liip;

    .line 3
    invoke-virtual {p2}, Lvgx;->a()Laela;

    move-result-object v3

    invoke-virtual {p2}, Lvgx;->b()Laela;

    move-result-object p2

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-direct {v2, v3, p2, p1}, Liip;-><init>(Laela;Laela;Laebt;)V

    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Liip;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    invoke-static {p1, v1, p2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
