.class final Llaz;
.super Llmm;
.source "SourceFile"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:I

.field private final synthetic j:I


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Llaz;->g:Ljava/lang/String;

    iput-object p3, p0, Llaz;->h:Ljava/lang/String;

    iput p4, p0, Llaz;->i:I

    const/4 p2, 0x1

    iput p2, p0, Llaz;->j:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llmm;-><init>(Lkbk;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lloq;

    iget-object v2, p0, Llaz;->g:Ljava/lang/String;

    iget-object v3, p0, Llaz;->h:Ljava/lang/String;

    iget v4, p0, Llaz;->i:I

    iget v5, p0, Llaz;->j:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lloq;->a(Lkfi;Ljava/lang/String;Ljava/lang/String;II)Lkin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkin;)V

    return-void
.end method
