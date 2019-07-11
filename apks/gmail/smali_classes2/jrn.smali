.class public final Ljrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljrm;

.field public final b:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljrm;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Ljrn;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljrn;->b:[Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljrn;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ljrn;->c:I

    iget-object v1, p0, Ljrn;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljrn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljrl;

    iget-object v1, p0, Ljrn;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Ljrn;->c:I

    invoke-direct {v0, v1, v2, p0}, Ljrl;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILjrn;)V

    .line 3
    iget v1, p0, Ljrn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljrn;->c:I

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
