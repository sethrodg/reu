.class public final Llrz;
.super Lldz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldz<",
        "Lcom/google/android/gms/search/queries/QueryCall$Response;",
        "Lleu;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lkbk;)V
    .locals 1

    sget-object v0, Llqp;->a:Lkax;

    invoke-direct {p0, v0, p2}, Lldz;-><init>(Lkax;Lkbk;)V

    iput-object p1, p0, Llrz;->g:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 4

    .line 2
    check-cast p1, Lleu;

    .line 3
    invoke-virtual {p1}, Lldw;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lles;

    iget-object v1, p0, Llrz;->g:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Llet;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3, p1}, Llet;-><init>(Lkfi;Ljava/lang/Class;Lleu;)V

    invoke-interface {v0, v1, v2}, Lles;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lleq;)V

    return-void
.end method
