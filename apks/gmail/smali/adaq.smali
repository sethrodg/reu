.class public final Ladaq;
.super Ladal;
.source "SourceFile"


# instance fields
.field public final c:Ladaj;

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladaj;DLaela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladaj;",
            "D",
            "Laela<",
            "Laczv;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, Ladal;-><init>(ID)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaj;

    iput-object p1, p0, Ladaq;->c:Ladaj;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    iput-object p1, p0, Ladaq;->d:Laela;

    return-void
.end method
