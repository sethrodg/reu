.class Lcom/google/android/gms/analytics/internal/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ab;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ab$1;->a:Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab$1;->a:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
