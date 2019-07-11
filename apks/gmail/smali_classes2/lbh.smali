.class final Llbh;
.super Llml;
.source "SourceFile"


# instance fields
.field private final synthetic g:Llmi;


# direct methods
.method constructor <init>(Lkbk;Llmi;)V
    .locals 0

    iput-object p2, p0, Llbh;->g:Llmi;

    invoke-direct {p0, p1}, Llml;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 1

    check-cast p1, Lloq;

    iget-object v0, p0, Llbh;->g:Llmi;

    invoke-virtual {p1, v0}, Lloq;->a(Llmi;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
