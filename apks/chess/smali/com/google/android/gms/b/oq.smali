.class public final Lcom/google/android/gms/b/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/plus/c;->a(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/plus/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/d;->c()V

    :cond_0
    return-void
.end method
