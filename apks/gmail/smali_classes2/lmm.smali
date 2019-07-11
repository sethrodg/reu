.class public abstract Llmm;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Lkff<",
        "TR;",
        "Lloq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbk;)V
    .locals 1

    .line 1
    sget-object v0, Llmh;->a:Lkax;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkbk;B)V
    .locals 0

    invoke-direct {p0, p1}, Llmm;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 1

    .line 1
    new-instance v0, Llbe;

    invoke-direct {v0, p1}, Llbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
