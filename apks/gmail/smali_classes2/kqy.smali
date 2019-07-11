.class public final Lkqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkrb;

.field private static final b:Lkqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    sput-object v0, Lkqy;->a:Lkrb;

    new-instance v0, Lkqz;

    sget-object v1, Lkqy;->a:Lkrb;

    invoke-direct {v0, v1}, Lkqz;-><init>(Lkrb;)V

    sput-object v0, Lkqy;->b:Lkqz;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkqz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z
    .locals 2

    .line 2
    sget-object v0, Lkqy;->b:Lkqz;

    .line 3
    const-string v1, "Context must not be null."

    invoke-static {p0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account data must not be null."

    invoke-static {p2, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lkqz;->a:Lkrb;

    invoke-interface {v0, p0, v1}, Lkrb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    const-string p0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-static {p2, p1, p0}, Lksp;->a(Lcom/google/android/gms/internal/zzbkz;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 1

    .line 1
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Intent must not be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkqz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-static {p1, v0, p0}, Lksp;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbkz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
