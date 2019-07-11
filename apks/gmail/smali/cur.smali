.class final synthetic Lcur;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcur;->a:Lcum;

    iput-object p2, p0, Lcur;->b:Ljava/lang/String;

    iput-object p3, p0, Lcur;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcur;->a:Lcum;

    iget-object v9, v0, Lcur;->b:Ljava/lang/String;

    iget-object v10, v0, Lcur;->c:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lcum;->a:Lcmm;

    .line 3
    invoke-static {v9}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ge v13, v14, :cond_1

    .line 4
    invoke-static {v13}, Lcii;->a(I)Ljava/lang/String;

    move-result-object v16

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v16, v2, v12

    const-string v8, "Exchange"

    const-string v3, "Trying Autodiscover on different uris: Starting attempt %s"

    invoke-static {v8, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v11, v13}, Lcii;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 6
    move-object v2, v1

    move v4, v13

    move-object v6, v9

    move-object v7, v10

    move-object v14, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lcmm;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 7
    const-string v3, "autodiscover_error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x67

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v16, v4, v12

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    .line 10
    const-string v3, "Trying Autodiscover on different uris: Proper attempt %s, result=%s"

    invoke-static {v14, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 15
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v16, v2, v12

    const-string v3, "Trying Autodiscover on different uris: Bad attempt %s"

    invoke-static {v14, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    nop

    .line 10
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v1, Lcmm;->g:Lcmh;

    invoke-interface {v1, v11}, Lcmh;->a(Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v12

    .line 13
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 14
    const/4 v2, 0x3

    invoke-static {v2, v12, v1, v12}, Lcmm;->a(IILandroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 11
    :cond_3
    :goto_2
    return-object v2
.end method
