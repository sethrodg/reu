.class public final Lkqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Callbacks must not be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqz;->a:Lkrb;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Intent must not be null."

    invoke-static {p1, p0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
