.class final Llav;
.super Llmm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmm<",
        "Llmc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lllz;


# direct methods
.method constructor <init>(Lkbk;Lllz;)V
    .locals 0

    iput-object p2, p0, Llav;->g:Lllz;

    invoke-direct {p0, p1}, Llmm;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 1

    .line 1
    new-instance v0, Llay;

    invoke-direct {v0, p1}, Llay;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 2

    .line 2
    check-cast p1, Lloq;

    iget-object v0, p0, Llav;->g:Lllz;

    iget-boolean v1, v0, Lllz;->a:Z

    .line 3
    iget v0, v0, Lllz;->b:I

    invoke-virtual {p1, p0, v1, v0}, Lloq;->a(Lkfi;ZI)V

    return-void
.end method
