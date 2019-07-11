.class public final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-object v2, p0, Lcfn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcpf;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lcpo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcfn;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lbvx;->a(Landroid/content/Context;Ljava/lang/String;)Lbvx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v3

    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget-object v5, p0, Lcfn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v5, p1, v0, v3}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcsm;->a:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcsm;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    :goto_0
    invoke-static {v2, v4, p1, v0}, Lcsk;->a(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Lcsk;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcsn;->a(Lcsk;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
