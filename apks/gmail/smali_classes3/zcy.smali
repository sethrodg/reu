.class final synthetic Lzcy;
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

    iput-object p1, p0, Lzcy;->a:Lzcl;

    iput-object p2, p0, Lzcy;->b:Lzuw;

    iput-object p3, p0, Lzcy;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lzcy;->a:Lzcl;

    iget-object v0, p0, Lzcy;->b:Lzuw;

    iget-object v1, p0, Lzcy;->c:Lyqx;

    iget-object p1, p1, Lzcl;->i:Lzby;

    invoke-interface {p1, v0}, Lzby;->w(Lzuw;)V

    invoke-interface {v0, v1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
