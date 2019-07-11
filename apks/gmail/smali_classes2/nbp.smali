.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbk;


# instance fields
.field private final a:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbp;->a:Lcom/google/android/gms/appdatasearch/SearchResults;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnbp;->a:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->a:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->a:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    return v0
.end method

.method public final d()Lnbm;
    .locals 2

    .line 1
    new-instance v0, Lnbr;

    iget-object v1, p0, Lnbp;->a:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/SearchResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Ljrn;

    .line 3
    invoke-direct {v0, v1}, Lnbr;-><init>(Ljrn;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnbp;->d()Lnbm;

    move-result-object v0

    return-object v0
.end method
