.class final synthetic Lacbg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacbd;

.field private final b:Lacaq;


# direct methods
.method constructor <init>(Lacbd;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbg;->a:Lacbd;

    iput-object p2, p0, Lacbg;->b:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacbg;->a:Lacbd;

    iget-object v1, p0, Lacbg;->b:Lacaq;

    check-cast p1, Lacbc;

    .line 2
    new-instance v2, Lacal;

    iget-object p1, p1, Lacbc;->a:Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-direct {v2, v3, p1}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lacao;->a(Lacaq;Lacal;)Lacaq;

    move-result-object p1

    iget-object v0, v0, Lacbd;->a:Labzy;

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
