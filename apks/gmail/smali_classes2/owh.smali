.class final synthetic Lowh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lowt;

.field private final b:Lory;

.field private final c:Z

.field private final d:D

.field private final e:I


# direct methods
.method constructor <init>(Lowt;Lory;IZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowh;->a:Lowt;

    iput-object p2, p0, Lowh;->b:Lory;

    iput p3, p0, Lowh;->e:I

    iput-boolean p4, p0, Lowh;->c:Z

    iput-wide p5, p0, Lowh;->d:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lowh;->a:Lowt;

    iget-object v1, p0, Lowh;->b:Lory;

    iget v2, p0, Lowh;->e:I

    iget-boolean v3, p0, Lowh;->c:Z

    iget-wide v4, p0, Lowh;->d:D

    check-cast p1, Louw;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lorc;

    move-result-object v6

    .line 3
    iget v7, p1, Louw;->c:I

    invoke-static {v7}, Lova;->a(I)Lova;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lova;->e:Lova;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v8, Loup;->c:Laeli;

    sget-object v9, Lorf;->a:Lorf;

    invoke-virtual {v8, v7, v9}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorf;

    .line 5
    invoke-virtual {v6, v7}, Lorc;->a(Lorf;)Lorc;

    move-result-object v6

    .line 6
    iget v7, p1, Louw;->c:I

    invoke-static {v7}, Lova;->a(I)Lova;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lova;->e:Lova;

    goto :goto_1

    .line 32
    :cond_1
    nop

    .line 7
    :goto_1
    sget-object v8, Lova;->b:Lova;

    if-ne v7, v8, :cond_2

    .line 8
    iget-object v7, p1, Louw;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v7}, Lowt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_2
    iget-object v7, p1, Louw;->d:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-virtual {v6, v7}, Lorc;->a(Ljava/lang/CharSequence;)Lorc;

    move-result-object v6

    .line 11
    iget-object v7, p1, Louw;->e:Laggk;

    .line 12
    invoke-static {v7}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v7

    sget-object v8, Lowg;->a:Laeca;

    invoke-virtual {v7, v8}, Laejh;->a(Laeca;)Laejh;

    move-result-object v7

    new-instance v8, Lowj;

    invoke-direct {v8, v0, v1, v2, v3}, Lowj;-><init>(Lowt;Lory;IZ)V

    .line 13
    invoke-virtual {v7, v8}, Laejh;->a(Laebh;)Laejh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laejh;->b()Laela;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Lorc;->a(Laela;)Lorc;

    move-result-object v0

    .line 16
    iget-object p1, p1, Louw;->f:Louo;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Louo;->g:Louo;

    goto :goto_3

    .line 30
    :cond_3
    nop

    .line 18
    :goto_3
    invoke-static {p1, v1, v2, v3}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v4, v1

    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v2

    invoke-virtual {v2, p1}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object p1

    iput-object v1, p1, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v1

    .line 25
    iput-wide v1, p1, Losc;->b:D

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Losc;->b(Z)Losc;

    invoke-virtual {p1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_4
    nop

    .line 27
    :goto_4
    invoke-virtual {v0, p1}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    return-object p1
.end method
