.class Lcom/google/android/gms/b/fg$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ku$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fg$c;

.field final synthetic b:Lcom/google/android/gms/b/fg$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fg$d;Lcom/google/android/gms/b/fg$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fg$d$2;->b:Lcom/google/android/gms/b/fg$d;

    iput-object p2, p0, Lcom/google/android/gms/b/fg$d$2;->a:Lcom/google/android/gms/b/fg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fg$d$2;->a:Lcom/google/android/gms/b/fg$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->a()V

    return-void
.end method
