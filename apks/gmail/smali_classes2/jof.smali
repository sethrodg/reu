.class final synthetic Ljof;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Ljoc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkbt;


# direct methods
.method constructor <init>(Ljoc;Ljava/lang/String;Ljava/lang/String;Lkbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->a:Ljoc;

    iput-object p2, p0, Ljof;->b:Ljava/lang/String;

    iput-object p3, p0, Ljof;->c:Ljava/lang/String;

    iput-object p4, p0, Ljof;->d:Lkbt;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljof;->a:Ljoc;

    iget-object v1, p0, Ljof;->b:Ljava/lang/String;

    iget-object v2, p0, Ljof;->c:Ljava/lang/String;

    iget-object v3, p0, Ljof;->d:Lkbt;

    check-cast p1, Llue;

    .line 2
    invoke-interface {p1}, Llue;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Ljoc;->b:Laetk;

    invoke-interface {v0, v1, v2, p1}, Laetk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v3, p1}, Lkbt;->a(Lkbr;)V

    return-void
.end method
