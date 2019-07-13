.class Lcom/google/android/gms/b/ix$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ix;->zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jm$a;

.field final synthetic b:Lcom/google/android/gms/b/ix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/b/jm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ix$1;->b:Lcom/google/android/gms/b/ix;

    iput-object p2, p0, Lcom/google/android/gms/b/ix$1;->a:Lcom/google/android/gms/b/jm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/b/ix$1;->b:Lcom/google/android/gms/b/ix;

    new-instance v0, Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/b/ix$1;->a:Lcom/google/android/gms/b/jm$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/jm;-><init>(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/fn;Lcom/google/android/gms/b/fz;Ljava/lang/String;Lcom/google/android/gms/b/fr;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/b/ix;->zzb(Lcom/google/android/gms/b/jm;)V

    return-void
.end method
