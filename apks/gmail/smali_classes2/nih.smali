.class final Lnih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnek<",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)Lndc;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;

    .line 2
    new-instance v0, Lnhw;

    invoke-direct {v0, p1}, Lnhw;-><init>(Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;)V

    return-object v0
.end method