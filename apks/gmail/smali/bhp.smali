.class public abstract Lbhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbhp;
    .locals 9

    .line 1
    const-string v0, "exchange_username"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "exchange_host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email_address"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 21
    sget-object p0, Lbhp;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "No auto-activation config found in managed config bundle"

    invoke-static {p0, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 2
    :cond_1
    :goto_0
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 6
    invoke-static {v2}, Lbmy;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lbhp;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Invalid auto-activation config: invalid email address"

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "X://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Lbhp;->a:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Invalid auto-activation config: host-port %s is invalid"

    invoke-static {p0, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 8
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 8
    :goto_2
    nop

    .line 9
    const-string v0, "exchange_ssl_required"

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    move v5, v1

    goto :goto_3

    .line 15
    :cond_7
    if-nez v0, :cond_8

    const/16 v1, 0x50

    .line 16
    nop

    .line 17
    const/16 v5, 0x50

    goto :goto_3

    :cond_8
    const/16 v1, 0x1bb

    .line 18
    const/16 v5, 0x1bb

    .line 10
    :goto_3
    nop

    .line 11
    const-string v1, "exchange_trust_all_certificates"

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x8

    move v6, v0

    goto :goto_4

    .line 14
    :cond_9
    move v6, v0

    .line 11
    :goto_4
    nop

    .line 12
    const-string v0, "exchange_login_certificate_alias"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance p0, Lbho;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_a
    :goto_5
    sget-object p0, Lbhp;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    const-string v1, "Invalid auto-activation config: empty{username? %B, hostPort? %B, emailAddress? %B}"

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method
