.class final synthetic Lowq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lory;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowq;->a:Lory;

    iput p2, p0, Lowq;->c:I

    iput-boolean p3, p0, Lowq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lowq;->a:Lory;

    iget v1, p0, Lowq;->c:I

    iget-boolean v2, p0, Lowq;->b:Z

    check-cast p1, Louk;

    .line 2
    iget-object v3, p1, Louk;->a:Louo;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Louo;->g:Louo;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v3, v0, v1, v2}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 5
    iget-object v1, p1, Louk;->b:Loun;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Loun;->c:Loun;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 7
    :goto_1
    iget-wide v2, v1, Loun;->a:J

    long-to-double v2, v2

    .line 8
    iget v1, v1, Loun;->b:I

    invoke-static {v1}, Loum;->a(I)Loum;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Loum;->f:Loum;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 9
    :goto_2
    sget-object v4, Loup;->a:Laeli;

    sget-object v5, Loqs;->a:Loqs;

    invoke-virtual {v4, v1, v5}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqs;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a(DLoqs;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    move-result-object v1

    .line 11
    iget-object p1, p1, Louk;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/Email$Certificate;

    move-result-object p1

    return-object p1
.end method
