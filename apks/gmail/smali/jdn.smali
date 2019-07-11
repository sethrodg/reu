.class public final synthetic Ljdn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljdn;->b:Ljava/lang/String;

    iput-object p3, p0, Ljdn;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljdn;->b:Ljava/lang/String;

    iget-object v2, p0, Ljdn;->c:Landroid/accounts/Account;

    check-cast p1, Laemh;

    .line 2
    invoke-virtual {p1, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
