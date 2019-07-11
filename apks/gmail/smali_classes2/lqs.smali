.class public final Llqs;
.super Lldz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldz<",
        "Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;",
        "Llec;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lkbk;)V
    .locals 1

    sget-object v0, Llqp;->b:Lkax;

    invoke-direct {p0, v0, p2}, Lldz;-><init>(Lkax;Lkbk;)V

    iput-object p1, p0, Llqs;->g:Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 3

    .line 2
    check-cast p1, Llec;

    .line 3
    invoke-virtual {p1}, Lldw;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llea;

    iget-object v0, p0, Llqs;->g:Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;

    new-instance v1, Lleb;

    const-class v2, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;

    invoke-direct {v1, p0, v2}, Lleb;-><init>(Lkfi;Ljava/lang/Class;)V

    invoke-interface {p1, v0, v1}, Llea;->a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lldy;)V

    return-void
.end method
