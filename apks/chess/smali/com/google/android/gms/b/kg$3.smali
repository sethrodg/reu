.class Lcom/google/android/gms/b/kg$3;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/kg;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/b/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/b/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/kg;ILjava/lang/String;Lcom/google/android/gms/b/lu$b;Lcom/google/android/gms/b/lu$a;[BLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/kg$3;->c:Lcom/google/android/gms/b/kg;

    iput-object p6, p0, Lcom/google/android/gms/b/kg$3;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/b/kg$3;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/b/c;-><init>(ILjava/lang/String;Lcom/google/android/gms/b/lu$b;Lcom/google/android/gms/b/lu$a;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/kg$3;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/b/c;->g()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/kg$3;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/kg$3;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/b/c;->o()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/kg$3;->a:[B

    goto :goto_0
.end method
