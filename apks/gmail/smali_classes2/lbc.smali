.class final Llbc;
.super Llmm;
.source "SourceFile"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llbc;->g:Ljava/lang/String;

    iput-object p3, p0, Llbc;->h:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llmm;-><init>(Lkbk;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 2

    check-cast p1, Lloq;

    iget-object v0, p0, Llbc;->g:Ljava/lang/String;

    iget-object v1, p0, Llbc;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lloq;->a(Lkfi;Ljava/lang/String;Ljava/lang/String;)Lkin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkin;)V

    return-void
.end method
