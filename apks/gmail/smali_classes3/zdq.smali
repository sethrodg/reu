.class final synthetic Lzdq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lactz;

.field private final c:Lzuw;


# direct methods
.method constructor <init>(Lzcl;Lactz;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdq;->a:Lzcl;

    iput-object p2, p0, Lzdq;->b:Lactz;

    iput-object p3, p0, Lzdq;->c:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lzdq;->a:Lzcl;

    iget-object v0, p0, Lzdq;->b:Lactz;

    iget-object v1, p0, Lzdq;->c:Lzuw;

    .line 2
    iget-object p1, p1, Lzcl;->I:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyal;

    invoke-interface {p1, v0}, Lyal;->a(Lactz;)Lxvd;

    move-result-object p1

    invoke-interface {v1, p1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
