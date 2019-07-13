.class Lcom/google/android/gms/b/ff$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ff;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ff$5;->b:Lcom/google/android/gms/b/ff;

    iput-object p2, p0, Lcom/google/android/gms/b/ff$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ff$5;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v0}, Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/ff;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ff$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/lb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
