.class final synthetic Lacpf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacoy;

.field private final b:Laebh;

.field private final c:Lacpp;

.field private final d:Laela;


# direct methods
.method constructor <init>(Lacoy;Laebh;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->a:Lacoy;

    iput-object p2, p0, Lacpf;->b:Laebh;

    iput-object p3, p0, Lacpf;->c:Lacpp;

    iput-object p4, p0, Lacpf;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lacpf;->a:Lacoy;

    iget-object v1, p0, Lacpf;->b:Laebh;

    iget-object v2, p0, Lacpf;->c:Lacpp;

    iget-object v3, p0, Lacpf;->d:Laela;

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v4, Lacpc;

    invoke-direct {v4, p1, v1}, Lacpc;-><init>(Ljava/util/Map;Laebh;)V

    .line 3
    invoke-virtual {v0, v2, v4, v3}, Lacoy;->a(Lacpp;Laebh;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
