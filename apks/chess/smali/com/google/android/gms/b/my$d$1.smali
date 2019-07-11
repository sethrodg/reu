.class Lcom/google/android/gms/b/my$d$1;
.super Lcom/google/android/gms/b/nd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/my$d;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/my;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/google/android/gms/b/my$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/my$d;Lcom/google/android/gms/b/nb;Lcom/google/android/gms/b/my;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/my$d$1;->c:Lcom/google/android/gms/b/my$d;

    iput-object p3, p0, Lcom/google/android/gms/b/my$d$1;->a:Lcom/google/android/gms/b/my;

    iput-object p4, p0, Lcom/google/android/gms/b/my$d$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/nd$a;-><init>(Lcom/google/android/gms/b/nb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/my$d$1;->a:Lcom/google/android/gms/b/my;

    iget-object v1, p0, Lcom/google/android/gms/b/my$d$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/my;->a(Lcom/google/android/gms/b/my;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
