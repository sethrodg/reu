.class final synthetic Lzcz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lxuu;

.field private final c:Lzuw;

.field private final d:Lyqx;


# direct methods
.method constructor <init>(Lzcl;Lxuu;Lzuw;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcz;->a:Lzcl;

    iput-object p2, p0, Lzcz;->b:Lxuu;

    iput-object p3, p0, Lzcz;->c:Lzuw;

    iput-object p4, p0, Lzcz;->d:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lzcz;->a:Lzcl;

    iget-object v1, p0, Lzcz;->b:Lxuu;

    iget-object v2, p0, Lzcz;->c:Lzuw;

    check-cast p1, Labfe;

    iget-object v0, v0, Lzcl;->i:Lzby;

    invoke-interface {v0, p1, v1, v2}, Lzby;->a(Labfe;Lxuu;Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method
