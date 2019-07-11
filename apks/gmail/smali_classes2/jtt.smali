.class public final Ljtt;
.super Ljtp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtp<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/zzaua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaua;)V
    .locals 0

    iput-object p1, p0, Ljtt;->a:Lcom/google/android/gms/internal/zzaua;

    invoke-direct {p0}, Ljtp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lkrz;)V
    .locals 2

    new-instance v0, Ljtw;

    invoke-direct {v0, p0, p0}, Ljtw;-><init>(Ljtt;Ljtp;)V

    iget-object v1, p0, Ljtt;->a:Lcom/google/android/gms/internal/zzaua;

    invoke-interface {p1, v0, v1}, Lkrz;->a(Lkrx;Lcom/google/android/gms/internal/zzaua;)V

    return-void
.end method
