.class final Llbi;
.super Llml;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lloc;

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lkbk;Lloc;)V
    .locals 0

    iput-object p2, p0, Llbi;->g:Lloc;

    const/16 p2, 0x20

    iput p2, p0, Llbi;->h:I

    invoke-direct {p0, p1}, Llml;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 2

    check-cast p1, Lloq;

    iget-object v0, p0, Llbi;->g:Lloc;

    iget v1, p0, Llbi;->h:I

    invoke-virtual {p1, v0, v1}, Lloq;->a(Lloc;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
