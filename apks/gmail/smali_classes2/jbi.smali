.class final synthetic Ljbi;
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

    iput-object p1, p0, Ljbi;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljbi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbi;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ljbi;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    .line 3
    sget-object v2, Lelr;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "refresh"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v0, v0, Lelr;->e:Lelz;

    invoke-virtual {v0, v1}, Lelz;->b(Ljava/lang/String;)Laflh;

    move-result-object v0

    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Error calling refreshing live list for livelist "

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v1, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
