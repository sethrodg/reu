.class final synthetic Lyzm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lyzh;

.field private final b:Lactz;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lyzh;Lactz;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzm;->a:Lyzh;

    iput-object p2, p0, Lyzm;->b:Lactz;

    iput-object p3, p0, Lyzm;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzm;->a:Lyzh;

    iget-object v1, p0, Lyzm;->b:Lactz;

    iget-object v2, p0, Lyzm;->c:Laela;

    .line 2
    iget-object v0, v0, Lyzh;->u:Laaay;

    invoke-interface {v0, v2}, Laaay;->a(Laela;)Laflh;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
