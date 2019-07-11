.class final Lbft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lbfp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 7
    const-string v2, "PairingResult should be either successful or have error message but not both. Successful: %s Error message: %s"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lbft;->a:Z

    iput-boolean p2, p0, Lbft;->b:Z

    iput-object p3, p0, Lbft;->c:Ljava/lang/String;

    iput-object p4, p0, Lbft;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbft;
    .locals 2

    new-instance v0, Lbft;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lbft;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
