.class Lcom/google/android/gms/b/kg$c;
.super Lcom/google/android/gms/b/ko;

# interfaces
.implements Lcom/google/android/gms/b/lu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/b/ko",
        "<TT;>;",
        "Lcom/google/android/gms/b/lu$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/kg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/kg$c;->a:Lcom/google/android/gms/b/kg;

    invoke-direct {p0}, Lcom/google/android/gms/b/ko;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/kg;Lcom/google/android/gms/b/kg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/kg$c;-><init>(Lcom/google/android/gms/b/kg;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/b/ko;->b(Ljava/lang/Object;)V

    return-void
.end method
