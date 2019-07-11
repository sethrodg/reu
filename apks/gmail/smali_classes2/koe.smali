.class final Lkoe;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkff<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lkxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lkoe;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    sget-object p2, Lkod;->a:Lkax;

    invoke-direct {p0, p2, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected final synthetic a(Lkba;)V
    .locals 2

    .line 3
    check-cast p1, Lkxv;

    iget-object v0, p0, Lkoe;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkxu;

    iget-object p1, p1, Lkxv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lkxv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object p1

    invoke-interface {v1, p1}, Lkxu;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
