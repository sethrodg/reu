.class Lcom/google/android/gms/b/jo$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/jo$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/b/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/b/jo$b;->b:Lcom/google/android/gms/b/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/jo$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/jo$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jo$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
