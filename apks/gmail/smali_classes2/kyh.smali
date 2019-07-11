.class public final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkyg;

    invoke-direct {v0, p1, p2}, Lkyg;-><init>(Lkbk;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
