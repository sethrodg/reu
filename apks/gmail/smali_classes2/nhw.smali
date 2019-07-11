.class public final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndc;


# instance fields
.field private final a:Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->a:Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;

    return-void
.end method


# virtual methods
.method public final a()Lnde;
    .locals 2

    .line 1
    new-instance v0, Lneg;

    iget-object v1, p0, Lnhw;->a:Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, v1}, Lneg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
