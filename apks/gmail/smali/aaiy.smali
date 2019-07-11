.class final synthetic Laaiy;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lacjo;

.field private final b:Lahac;

.field private final c:Lyqq;

.field private final d:Lacjo;


# direct methods
.method constructor <init>(Lacjo;Lahac;Lyqq;Lacjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiy;->a:Lacjo;

    iput-object p2, p0, Laaiy;->b:Lahac;

    iput-object p3, p0, Laaiy;->c:Lyqq;

    iput-object p4, p0, Laaiy;->d:Lacjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Laaiy;->a:Lacjo;

    iget-object v0, p0, Laaiy;->b:Lahac;

    iget-object v1, p0, Laaiy;->c:Lyqq;

    iget-object v2, p0, Laaiy;->d:Lacjo;

    .line 2
    new-instance v3, Laaix;

    invoke-direct {v3, v0}, Laaix;-><init>(Lahac;)V

    invoke-static {p1, v3, v1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, Laaja;

    invoke-direct {p1, v0}, Laaja;-><init>(Lahac;)V

    invoke-static {v2, p1, v1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
