.class Lcom/google/android/gms/b/hs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/hs;->zzew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/hs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/hs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/hs$1;->a:Lcom/google/android/gms/b/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hs$1;->a:Lcom/google/android/gms/b/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/b/hs;->onStop()V

    return-void
.end method
