.class Lcom/google/android/gms/b/fg$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ku$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ku$c",
        "<",
        "Lcom/google/android/gms/b/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fg$c;

.field final synthetic b:Lcom/google/android/gms/b/fg$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fg$d;Lcom/google/android/gms/b/fg$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fg$d$1;->b:Lcom/google/android/gms/b/fg$d;

    iput-object p2, p0, Lcom/google/android/gms/b/fg$d$1;->a:Lcom/google/android/gms/b/fg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fd;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fg$d$1;->a:Lcom/google/android/gms/b/fg$c;

    invoke-interface {p1}, Lcom/google/android/gms/b/fd;->b()Lcom/google/android/gms/b/fi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/fg$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fg$d$1;->a(Lcom/google/android/gms/b/fd;)V

    return-void
.end method
