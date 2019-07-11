.class final Llbu;
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
        "Llbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:I

.field private final synthetic i:[Ljava/lang/String;

.field private final synthetic j:[B


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llbu;->g:Ljava/lang/String;

    iput p3, p0, Llbu;->h:I

    iput-object p4, p0, Llbu;->i:[Ljava/lang/String;

    iput-object p5, p0, Llbu;->j:[B

    sget-object p2, Llpl;->a:Lkax;

    invoke-direct {p0, p2, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected final synthetic a(Lkba;)V
    .locals 6

    .line 3
    check-cast p1, Llbv;

    new-instance v1, Llbt;

    invoke-direct {v1, p0}, Llbt;-><init>(Llbu;)V

    .line 4
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llbq;

    iget-object v2, p0, Llbu;->g:Ljava/lang/String;

    iget v3, p0, Llbu;->h:I

    iget-object v4, p0, Llbu;->i:[Ljava/lang/String;

    iget-object v5, p0, Llbu;->j:[B

    invoke-interface/range {v0 .. v5}, Llbq;->a(Llbo;Ljava/lang/String;I[Ljava/lang/String;[B)V

    return-void
.end method
