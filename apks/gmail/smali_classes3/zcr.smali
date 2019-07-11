.class final synthetic Lzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lzuw;


# direct methods
.method constructor <init>(Lzcl;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcr;->a:Lzcl;

    iput-object p2, p0, Lzcr;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcr;->a:Lzcl;

    iget-object v1, p0, Lzcr;->b:Lzuw;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lzcl;->p:Lablf;

    invoke-interface {p1, v0, v1}, Lablf;->d(Lxwx;Lzuw;)V

    .line 4
    iget-object p1, v0, Lzcl;->i:Lzby;

    invoke-interface {p1, v1}, Lzby;->d(Lzuw;)V

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
