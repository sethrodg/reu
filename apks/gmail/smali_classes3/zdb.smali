.class final synthetic Lzdb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lxwx;

.field private final c:Lzuw;

.field private final d:Lyqx;


# direct methods
.method constructor <init>(Lzcl;Lxwx;Lzuw;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->a:Lzcl;

    iput-object p2, p0, Lzdb;->b:Lxwx;

    iput-object p3, p0, Lzdb;->c:Lzuw;

    iput-object p4, p0, Lzdb;->d:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lzdb;->a:Lzcl;

    iget-object v0, p0, Lzdb;->b:Lxwx;

    iget-object v1, p0, Lzdb;->c:Lzuw;

    iget-object v2, p0, Lzdb;->d:Lyqx;

    .line 2
    iget-object v3, p1, Lzcl;->p:Lablf;

    invoke-interface {v3, v0, v1}, Lablf;->c(Lxwx;Lzuw;)V

    .line 3
    iget-object p1, p1, Lzcl;->p:Lablf;

    invoke-interface {p1, v1}, Lablf;->a(Lzuw;)V

    invoke-interface {v1, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
