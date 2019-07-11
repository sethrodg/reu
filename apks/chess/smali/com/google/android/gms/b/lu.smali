.class public Lcom/google/android/gms/b/lu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/lu$a;,
        Lcom/google/android/gms/b/lu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/b/ap$a;

.field public final c:Lcom/google/android/gms/b/nx;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/nx;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/lu;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/b/lu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/b/lu;->b:Lcom/google/android/gms/b/ap$a;

    iput-object p1, p0, Lcom/google/android/gms/b/lu;->c:Lcom/google/android/gms/b/nx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/b/ap$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/b/ap$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/lu;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/b/lu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/b/lu;->b:Lcom/google/android/gms/b/ap$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/lu;->c:Lcom/google/android/gms/b/nx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/b/nx;)Lcom/google/android/gms/b/lu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/b/nx;",
            ")",
            "Lcom/google/android/gms/b/lu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/lu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/lu;-><init>(Lcom/google/android/gms/b/nx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/b/ap$a;)Lcom/google/android/gms/b/lu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/b/ap$a;",
            ")",
            "Lcom/google/android/gms/b/lu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/lu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/lu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/b/ap$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lu;->c:Lcom/google/android/gms/b/nx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
