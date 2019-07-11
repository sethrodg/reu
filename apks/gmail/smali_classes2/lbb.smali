.class final Llbb;
.super Llmm;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lcom/google/android/gms/people/model/AvatarReference;

.field private final synthetic h:Llme;


# direct methods
.method constructor <init>(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)V
    .locals 0

    iput-object p2, p0, Llbb;->g:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Llbb;->h:Llme;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llmm;-><init>(Lkbk;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;)V
    .locals 2

    check-cast p1, Lloq;

    iget-object v0, p0, Llbb;->g:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Llbb;->h:Llme;

    invoke-virtual {p1, p0, v0, v1}, Lloq;->a(Lkfi;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkin;)V

    return-void
.end method
