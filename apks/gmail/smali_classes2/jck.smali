.class final synthetic Ljck;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljck;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljck;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljck;->b:Landroid/accounts/Account;

    check-cast p1, Landroid/net/Uri;

    .line 2
    const-string v2, "label"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lepe;->b(Laebt;)Lxxh;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    .line 6
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lxtk;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
