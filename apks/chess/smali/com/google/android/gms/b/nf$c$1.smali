.class Lcom/google/android/gms/b/nf$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/nv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nf$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/b/nf$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nf$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nf$c$1;->b:Lcom/google/android/gms/b/nf$c;

    iput p2, p0, Lcom/google/android/gms/b/nf$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/nf$c$1;->b:Lcom/google/android/gms/b/nf$c;

    invoke-static {v0}, Lcom/google/android/gms/b/nf$c;->e(Lcom/google/android/gms/b/nf$c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nf$c$1;->b:Lcom/google/android/gms/b/nf$c;

    iget v1, p0, Lcom/google/android/gms/b/nf$c$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/nf$c;->a(IZ)V

    :cond_0
    return-void
.end method
