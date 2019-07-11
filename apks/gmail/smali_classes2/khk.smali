.class final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbq;


# instance fields
.field private final synthetic a:Lkbn;

.field private final synthetic b:Lltl;

.field private final synthetic c:Lkhm;

.field private final synthetic d:Lkhp;


# direct methods
.method constructor <init>(Lkbn;Lltl;Lkhm;Lkhp;)V
    .locals 0

    iput-object p1, p0, Lkhk;->a:Lkbn;

    iput-object p2, p0, Lkhk;->b:Lltl;

    iput-object p3, p0, Lkhk;->c:Lkhm;

    iput-object p4, p0, Lkhk;->d:Lkhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkhk;->a:Lkbn;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    iget-object p1, p0, Lkhk;->b:Lltl;

    iget-object v0, p0, Lkhk;->c:Lkhm;

    invoke-interface {v0}, Lkhm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltl;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkhk;->b:Lltl;

    iget-object v1, p0, Lkhk;->d:Lkhp;

    invoke-interface {v1, p1}, Lkhp;->a(Lcom/google/android/gms/common/api/Status;)Lkbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltl;->a(Ljava/lang/Exception;)V

    return-void
.end method
