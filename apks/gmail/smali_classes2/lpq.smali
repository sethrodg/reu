.class public abstract Llpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lkbj;


# direct methods
.method public constructor <init>(Lkbk;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkbk;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llpl;->a(Landroid/content/Context;)Lkbj;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpq;->c:Lkbj;

    iput-object p2, p0, Llpq;->a:Ljava/lang/String;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Llpq;->b:J

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;
    .locals 2

    .line 1
    iget-object v0, p0, Llpq;->c:Lkbj;

    new-instance v1, Llpu;

    invoke-direct {v1, p1, p2, p3}, Llpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkbj;->a(Lkes;)Llti;

    move-result-object p2

    :try_start_0
    iget-wide v0, p0, Llpq;->b:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p3}, Lltm;->a(Llti;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/Configurations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Retrieving snapshot for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PhenotypeFlagCommitter"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Lcom/google/android/gms/phenotype/Configuration;)V
    .locals 6

    .line 4
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_b

    aget-object v1, p1, v2

    iget v3, v1, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 7
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a bytes type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v3, v5, :cond_4

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a String type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    iget-object v5, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v3, v4, :cond_6

    .line 12
    iget-wide v3, v1, Lcom/google/android/gms/phenotype/Flag;->d:D

    double-to-float v1, v3

    .line 13
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a double type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v3, v4, :cond_8

    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 16
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a boolean type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v3, v4, :cond_a

    .line 18
    iget-wide v3, v1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 19
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a long type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_b
    return-void

    .line 24
    :cond_c
    return-void
.end method

.method public static varargs a(Landroid/content/SharedPreferences;[Lcom/google/android/gms/phenotype/Configuration;)V
    .locals 3

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Llpq;->a(Landroid/content/SharedPreferences$Editor;Lcom/google/android/gms/phenotype/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PhenotypeFlagCommitter"

    const-string p1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    :goto_0
    const-string v1, "PhenotypeFlagCommitter"

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object p1, p0, Llpq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No more attempts remaining, giving up for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v3, p0, Llpq;->a:Ljava/lang/String;

    invoke-virtual {p0}, Llpq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p1, v4}, Llpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Llpq;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v2, p0, Llpq;->c:Lkbj;

    iget-object v3, v3, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    new-instance v4, Llpt;

    invoke-direct {v4, v3}, Llpt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkbj;->a(Lkes;)Llti;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Llpq;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lltm;->a(Llti;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 2
    :goto_2
    iget-object v3, p0, Llpq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Committing snapshot for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed, retrying"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1
    :cond_2
    return v2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Llpq;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
