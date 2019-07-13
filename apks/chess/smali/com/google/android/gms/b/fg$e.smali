.class public Lcom/google/android/gms/b/fg$e;
.super Lcom/google/android/gms/b/kv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/kv",
        "<",
        "Lcom/google/android/gms/b/fh;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/b/fg$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/fg$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/fg$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ku$c",
            "<",
            "Lcom/google/android/gms/b/fh;",
            ">;",
            "Lcom/google/android/gms/b/ku$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/fg$c;->a(Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fg$e;->a(Lcom/google/android/gms/b/fh;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->b()I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->d_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fg$e;->d:Lcom/google/android/gms/b/fg$c;

    return-void
.end method
