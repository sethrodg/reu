.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gm/provider/GmailProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailProvider;)V
    .locals 0

    iput-object p1, p0, Lito;->a:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    iget-object v0, p0, Lito;->a:Lcom/google/android/gm/provider/GmailProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/gm/provider/GmailProvider;->c:[Landroid/accounts/Account;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lito;->a:Lcom/google/android/gm/provider/GmailProvider;

    .line 4
    iput-object p1, v0, Lcom/google/android/gm/provider/GmailProvider;->c:[Landroid/accounts/Account;

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lizc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Gmail"

    const-string v2, "Unexpected exception trying to get accounts."

    invoke-static {v1, p1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
