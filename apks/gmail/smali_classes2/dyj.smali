.class final synthetic Ldyj;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyj;->a:Laflx;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v1, Lvoq;

    .line 4
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1}, Lvoq;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
