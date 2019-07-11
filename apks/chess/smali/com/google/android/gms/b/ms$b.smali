.class final Lcom/google/android/gms/b/ms$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ms;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ms$b;->a:Lcom/google/android/gms/b/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/ms;Lcom/google/android/gms/b/ms$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ms$b;-><init>(Lcom/google/android/gms/b/ms;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ms$b;->a:Lcom/google/android/gms/b/ms;

    invoke-static {v0}, Lcom/google/android/gms/b/ms;->a(Lcom/google/android/gms/b/ms;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ms;->c(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
