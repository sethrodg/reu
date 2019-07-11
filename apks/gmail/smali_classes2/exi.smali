.class final synthetic Lexi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexi;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lexi;->a:Lexc;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lget;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConversationViewFragment"

    .line 5
    invoke-static {v1, v2, v0, v3}, Lget;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception retrieving OAuth token."

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
