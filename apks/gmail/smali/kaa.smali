.class public final Lkaa;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkff<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lkac;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkbk;)V
    .locals 1

    sget-object v0, Ljzs;->a:Lkax;

    invoke-direct {p0, v0, p2}, Lkff;-><init>(Lkax;Lkbk;)V

    iput-object p1, p0, Lkaa;->g:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

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
    .locals 5

    .line 3
    check-cast p1, Lkac;

    new-instance v0, Ljzz;

    invoke-direct {v0, p0}, Ljzz;-><init>(Lkaa;)V

    :try_start_0
    iget-object v1, p0, Lkaa;->g:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Ljzx;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Llkv;

    iget-object v4, v3, Llkv;->d:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljzx;->a()[B

    move-result-object v2

    iput-object v2, v3, Llkv;->d:[B

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Ljzx;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Llkv;

    invoke-static {v2}, Llkk;->a(Llkk;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkag;

    iget-object v1, p0, Lkaa;->g:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-interface {p1, v0, v1}, Lkag;->a(Lkae;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
