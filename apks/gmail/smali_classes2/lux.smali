.class public final Llux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "amount_in_micros"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount_currency"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
