.class Lcom/google/android/gms/b/jd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/jd;->zzew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jm;

.field final synthetic b:Lcom/google/android/gms/b/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jd;Lcom/google/android/gms/b/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jd$2;->b:Lcom/google/android/gms/b/jd;

    iput-object p2, p0, Lcom/google/android/gms/b/jd$2;->a:Lcom/google/android/gms/b/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jd$2;->b:Lcom/google/android/gms/b/jd;

    invoke-static {v0}, Lcom/google/android/gms/b/jd;->a(Lcom/google/android/gms/b/jd;)Lcom/google/android/gms/b/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/jd$2;->a:Lcom/google/android/gms/b/jm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ix;->zzb(Lcom/google/android/gms/b/jm;)V

    return-void
.end method
