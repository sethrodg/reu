.class final Lhxr;
.super Lfdb;
.source "SourceFile"


# instance fields
.field private final synthetic d:Lhxm;


# direct methods
.method constructor <init>(Lhxm;Lcom/android/mail/providers/Account;)V
    .locals 0

    iput-object p1, p0, Lhxr;->d:Lhxm;

    invoke-direct {p0, p1, p2}, Lfdb;-><init>(Lfcw;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhxr;->d:Lhxm;

    .line 2
    iget-object v4, v0, Lexc;->j:Lfbz;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lhxm;->ae:Lxqj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhxm;->ag:Lhxu;

    invoke-virtual {v0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lhxr;->d:Lhxm;

    .line 4
    iget-object v5, v0, Lhxm;->ae:Lxqj;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lxqd;->a:Lxqd;

    .line 6
    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lhxu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lfbz;Lxqj;JLxqd;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhxr;->d:Lhxm;

    .line 2
    iget-boolean p1, p1, Lexc;->O:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lfgm;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v1}, Lfgm;-><init>(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p1, Lfgm;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhxr;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdViewFragment"

    const-string v2, "Can not parse gmail link"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lhxr;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    return v0
.end method
