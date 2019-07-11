.class final Llbj;
.super Llml;
.source "SourceFile"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llbj;->g:Ljava/lang/String;

    iput-object p3, p0, Llbj;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Llml;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 2

    check-cast p1, Lloq;

    iget-object v0, p0, Llbj;->g:Ljava/lang/String;

    iget-object v1, p0, Llbj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lloq;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
