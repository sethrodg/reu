.class public final Lahbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahay;


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Lbqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Lbqg;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lojz;

    const-string v1, "com.google.android.gm"

    invoke-static {v1}, Lojr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lojz;-><init>(Landroid/net/Uri;)V

    :try_start_0
    const-string v1, "AdcpGmailAndroidConfig__account_setup_entries"

    .line 2
    const/4 v2, 0x0

    new-array v3, v2, [B

    sget-object v4, Lbqf;->b:Lbqf;

    invoke-static {v4, v3}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v3

    check-cast v3, Lbqf;

    sget-object v4, Lahba;->a:Lojw;

    .line 4
    invoke-static {v0, v1, v3, v4}, Lojq;->a(Lojz;Ljava/lang/String;Ljava/lang/Object;Lojw;)Lojq;

    move-result-object v1

    .line 5
    sput-object v1, Lahbb;->a:Lojq;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const-string v1, "AdcpGmailAndroidConfig__config_enabled"

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    .line 7
    sput-object v1, Lahbb;->b:Lojq;

    :try_start_1
    const-string v1, "AdcpGmailAndroidConfig__email_providers"

    .line 8
    new-array v2, v2, [B

    sget-object v3, Lbqg;->b:Lbqg;

    invoke-static {v3, v2}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v2

    check-cast v2, Lbqg;

    sget-object v3, Lahbd;->a:Lojw;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lojq;->a(Lojz;Ljava/lang/String;Ljava/lang/Object;Lojw;)Lojq;

    move-result-object v1

    .line 11
    sput-object v1, Lahbb;->c:Lojq;
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    nop

    .line 14
    const-string v1, "AdcpGmailAndroidConfig__global_signature"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Ljava/lang/String;)Lojq;

    move-result-object v0

    .line 15
    sput-object v0, Lahbb;->d:Lojq;

    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"AdcpGmailAndroidConfig__email_providers\""

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"AdcpGmailAndroidConfig__account_setup_entries\""

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbqf;
    .locals 1

    sget-object v0, Lahbb;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lahbb;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lbqg;
    .locals 1

    sget-object v0, Lahbb;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lahbb;->d:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
