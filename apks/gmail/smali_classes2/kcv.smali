.class final Lkcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbo;


# instance fields
.field private final synthetic a:Lken;


# direct methods
.method constructor <init>(Lken;)V
    .locals 0

    iput-object p1, p0, Lkcv;->a:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lkcv;->a:Lken;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
