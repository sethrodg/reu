.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const-string v1, "$"

    const-string v2, "AUD"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "CAD"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "EUR"

    const-string v3, "\u20ac"

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "GBP"

    const-string v3, "\u00a3"

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "USD"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ldft;->a:Laeli;

    return-void
.end method

.method public static a(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;
    .locals 10

    .line 1
    .line 2
    const-string v0, "draft_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Llux;->a(Landroid/content/Intent;)J

    move-result-wide v4

    invoke-static {p0}, Llux;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p0, Lcom/android/mail/providers/WalletAttachment;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/mail/providers/WalletAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)Lcom/android/mail/providers/WalletAttachment;
    .locals 10

    .line 5
    .line 6
    const-string v0, "transaction_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p0}, Llux;->a(Landroid/content/Intent;)J

    move-result-wide v4

    invoke-static {p0}, Llux;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v0, "recipient_html"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v0, "recipient_html_signature"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lcom/android/mail/providers/WalletAttachment;

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/mail/providers/WalletAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ldft;->a:Laeli;

    invoke-virtual {v0, p0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldft;->a:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lluv;
    .locals 3

    .line 16
    new-instance v0, Lluv;

    invoke-direct {v0, p1}, Lluv;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lluz;->b:Landroid/content/Intent;

    const-string v1, "integrator_id"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object p1, v0, Lluz;->b:Landroid/content/Intent;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
