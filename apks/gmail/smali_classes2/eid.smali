.class final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Landroid/content/Context;

    iput-object p2, p0, Leid;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leid;->a:Landroid/content/Context;

    iget-object v1, p0, Leid;->b:Landroid/accounts/Account;

    .line 2
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v0, v1, v2}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object v0
.end method
