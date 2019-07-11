.class public final Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Lfgp;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmail-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    .line 2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfgm;->b:Landroid/net/Uri;

    iget-object v0, p0, Lfgm;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lfgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgm;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"msgId\" query parameter not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    nop

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lfgm;->d:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v0, Lfgp;

    const-string v1, "safeRedirectUrl"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    sget-object v2, Leew;->ab:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "safeRedirectReason"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object v2, Lfgo;->a:Laebh;

    invoke-virtual {p1, v2}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 8
    :goto_1
    invoke-direct {v0, v1, p1}, Lfgp;-><init>(Laebt;Laebt;)V

    .line 9
    iput-object v0, p0, Lfgm;->c:Lfgp;

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"url\" url query parameter wrong format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"url\" query parameter not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uri. Scheme should be \"gmail-link\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfgm;->d:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LOG_LINK_CLICKS is disabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, p1, Lfgm;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lfgm;->a:Landroid/net/Uri;

    .line 4
    check-cast p1, Lfgm;

    .line 5
    iget-object p1, p1, Lfgm;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    nop

    .line 1
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfgm;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method
