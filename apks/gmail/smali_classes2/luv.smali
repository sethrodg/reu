.class public final Lluv;
.super Lluz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.android.gms.walletp2p.TRANSFER_MONEY"

    invoke-direct {p0, v0}, Lluz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lluz;->b:Landroid/content/Intent;

    const-string v1, "transaction_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1}, Lluz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
