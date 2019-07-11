.class public final Lnhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhv;


# instance fields
.field private final a:Lcom/google/android/gms/search/queries/QueryCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Lcom/google/android/gms/search/queries/QueryCall$Response;

    return-void
.end method


# virtual methods
.method public final a()Lnde;
    .locals 2

    .line 1
    new-instance v0, Lneg;

    iget-object v1, p0, Lnhy;->a:Lcom/google/android/gms/search/queries/QueryCall$Response;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/search/queries/QueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, v1}, Lneg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final b()Lnbk;
    .locals 2

    new-instance v0, Lnbp;

    iget-object v1, p0, Lnhy;->a:Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v1, v1, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {v0, v1}, Lnbp;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method
