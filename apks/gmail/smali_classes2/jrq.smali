.class public final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljro;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final synthetic b:Lcom/google/android/gms/appdatasearch/SuggestionResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;)V
    .locals 0

    iput-object p1, p0, Ljrq;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljrq;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljrq;->a:I

    iget-object v1, p0, Ljrq;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljrq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljro;

    iget v1, p0, Ljrq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljrq;->a:I

    invoke-direct {v0}, Ljro;-><init>()V

    return-object v0

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
