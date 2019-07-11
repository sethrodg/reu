.class final synthetic Lzcw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lzuw;

.field private final c:Lyqx;


# direct methods
.method constructor <init>(Lzcl;Lzuw;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcw;->a:Lzcl;

    iput-object p2, p0, Lzcw;->b:Lzuw;

    iput-object p3, p0, Lzcw;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lzcw;->a:Lzcl;

    iget-object v0, p0, Lzcw;->b:Lzuw;

    iget-object v1, p0, Lzcw;->c:Lyqx;

    iget-object v2, p1, Lzcl;->p:Lablf;

    invoke-interface {v2, p1, v0}, Lablf;->b(Lxwx;Lzuw;)V

    iget-object p1, p1, Lzcl;->p:Lablf;

    invoke-interface {p1}, Lablf;->a()V

    invoke-interface {v0, v1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
