.class final synthetic Liww;
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

    iput-object p1, p0, Liww;->a:Landroid/accounts/Account;

    iput-object p2, p0, Liww;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v1, p0, Liww;->a:Landroid/accounts/Account;

    iget-object v2, p0, Liww;->b:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lxww;

    move-object v4, p2

    check-cast v4, Lxxi;

    .line 2
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Liwu;

    .line 3
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v5

    sget-object p1, Leew;->ak:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result v6

    .line 4
    invoke-interface/range {v0 .. v6}, Liwu;->a(Landroid/accounts/Account;Landroid/content/Context;Lxww;Lxxi;Ljqj;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
