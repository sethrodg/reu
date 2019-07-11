.class public abstract Lluj;
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
        "Llui;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbk;)V
    .locals 1

    sget-object v0, Llul;->a:Lkbd;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkbd;Lkbk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
