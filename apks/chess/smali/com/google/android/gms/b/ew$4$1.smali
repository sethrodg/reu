.class Lcom/google/android/gms/b/ew$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ew$4;->a(Lcom/google/android/gms/b/cz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cz;

.field final synthetic b:Lcom/google/android/gms/b/ew$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ew$4;Lcom/google/android/gms/b/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ew$4$1;->b:Lcom/google/android/gms/b/ew$4;

    iput-object p2, p0, Lcom/google/android/gms/b/ew$4$1;->a:Lcom/google/android/gms/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ex;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->d:Lcom/google/android/gms/b/da;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->d:Lcom/google/android/gms/b/da;

    iget-object v1, p0, Lcom/google/android/gms/b/ew$4$1;->a:Lcom/google/android/gms/b/cz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/da;->a(Lcom/google/android/gms/b/cz;)V

    :cond_0
    return-void
.end method
