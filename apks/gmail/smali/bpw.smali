.class final Lbpw;
.super Lbpu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p2, Lbnq;->i:Ljava/lang/String;

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p2, Lbnq;->l:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "login_hint"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method
