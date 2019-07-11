.class Lcom/google/android/gms/b/kv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/ku$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ku$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/b/ku$a;

.field final synthetic c:Lcom/google/android/gms/b/kv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/kv;Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ku$c",
            "<TT;>;",
            "Lcom/google/android/gms/b/ku$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/kv$a;->c:Lcom/google/android/gms/b/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/kv$a;->a:Lcom/google/android/gms/b/ku$c;

    iput-object p3, p0, Lcom/google/android/gms/b/kv$a;->b:Lcom/google/android/gms/b/ku$a;

    return-void
.end method
