.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->b:Ljava/lang/String;

    new-instance p2, Llqs;

    invoke-direct {p2, v0, p1}, Llqs;-><init>(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lkbk;)V

    invoke-virtual {p1, p2}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Ljava/lang/String;Ljava/lang/String;J)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lkbn<",
            "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->b:Ljava/lang/String;

    iput-wide p4, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->c:J

    new-instance p2, Llqu;

    invoke-direct {p2, v0, p1}, Llqu;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lkbk;)V

    invoke-virtual {p1, p2}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->b:Ljava/lang/String;

    new-instance p2, Llqt;

    invoke-direct {p2, v0, p1}, Llqt;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lkbk;)V

    invoke-virtual {p1, p2}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
