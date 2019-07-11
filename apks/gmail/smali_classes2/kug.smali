.class public abstract Lkug;
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
        "Lkui;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbk;)V
    .locals 1

    .line 1
    sget-object v0, Lkkc;->d:Lkbd;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkbd;Lkbk;)V

    return-void
.end method

.method constructor <init>(Lkbk;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkug;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkuc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkuc;-><init>(Lcom/google/android/gms/common/api/Status;Lkkh;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
