.class final synthetic Lcuq;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuq;->a:Lcum;

    iput-object p2, p0, Lcuq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcuq;->c:Ljava/lang/String;

    iput-object p4, p0, Lcuq;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcuq;->a:Lcum;

    iget-object v5, p0, Lcuq;->b:Ljava/lang/String;

    iget-object v6, p0, Lcuq;->c:Ljava/lang/String;

    iget-object v1, p0, Lcuq;->d:Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 3
    const-string v9, "autodiscover_error_code"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 4
    const-string v2, "autodiscover_redirect_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5
    const-string v3, "autodiscover_attempt"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "autodiscover_auth_attempt"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "autodiscover_redirect_count"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v1, v10

    const/4 v10, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v10

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcmm;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x67

    if-eq v1, v2, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    nop

    :goto_0
    return-object v8
.end method
