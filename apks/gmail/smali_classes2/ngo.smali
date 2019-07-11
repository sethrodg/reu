.class public abstract Lngo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnfp<",
        "TT;>;V:",
        "Lafoh;",
        ">",
        "Ljava/lang/Object;",
        "Lnfp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnfj;
    .locals 2

    new-instance v0, Lngi;

    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v1

    invoke-virtual {v1}, Lafoh;->a()Lafof;

    move-result-object v1

    invoke-direct {v0, v1}, Lngi;-><init>(Lafof;)V

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Lnfj;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lnfj;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    new-array v0, v0, [Lafof;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    check-cast v2, Lngi;

    .line 2
    iget-object v2, v2, Lngi;->a:Lafof;

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lafoh;->a(Ljava/lang/String;[Lafof;)Lafoh;
    :try_end_0
    .catch Lafod; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lnfc;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnfc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnfi;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfi;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v0

    check-cast p1, Lngl;

    .line 7
    iget-object p1, p1, Lngl;->a:Lafoi;

    .line 8
    iget-object v1, v0, Lafoh;->b:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    nop

    .line 8
    :goto_0
    const-string v2, "setMetadata may only be called once"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lafoi;->a()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object p1

    iput-object p1, v0, Lafoh;->b:Lcom/google/firebase/appindexing/internal/Thing$zza;

    return-object p0
.end method

.method public final varargs a([Lnfm;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnfm;",
            ")TT;"
        }
    .end annotation

    .line 10
    array-length v0, p1

    new-array v0, v0, [Lafof;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lngp;

    .line 11
    iget-object v2, v2, Lngp;->a:Lafoh;

    .line 12
    invoke-virtual {v2}, Lafoh;->a()Lafof;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object p1

    const-string v1, "about"

    invoke-virtual {p1, v1, v0}, Lafoh;->a(Ljava/lang/String;[Lafof;)Lafoh;
    :try_end_0
    .catch Lafod; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lnfc;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnfc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract b()Lafoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafoh<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "name"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lafoh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "description"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lnfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lngo;->b()Lafoh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "subjectOf"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method
