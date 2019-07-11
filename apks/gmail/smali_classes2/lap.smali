.class final Llap;
.super Llmm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmm<",
        "Lllx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lllv;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Lllv;)V
    .locals 0

    iput-object p2, p0, Llap;->g:Ljava/lang/String;

    iput-object p3, p0, Llap;->h:Lllv;

    invoke-direct {p0, p1}, Llmm;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 1

    .line 1
    new-instance v0, Llas;

    invoke-direct {v0, p1}, Llas;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 2

    .line 2
    check-cast p1, Lloq;

    iget-object v0, p0, Llap;->g:Ljava/lang/String;

    iget-object v1, p0, Llap;->h:Lllv;

    invoke-virtual {p1, p0, v0, v1}, Lloq;->a(Lkfi;Ljava/lang/String;Lllv;)V

    return-void
.end method
