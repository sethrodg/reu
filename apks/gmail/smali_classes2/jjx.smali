.class final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljjr;

.field private final b:I

.field private final c:Lxsb;


# direct methods
.method constructor <init>(Ljjr;ILxsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Ljjr;

    iput p2, p0, Ljjx;->b:I

    iput-object p3, p0, Ljjx;->c:Lxsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjx;->a:Ljjr;

    iget v1, p0, Ljjx;->b:I

    iget-object v2, p0, Ljjx;->c:Lxsb;

    check-cast p1, Lern;

    .line 2
    new-instance v3, Lffu;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lffu;-><init>(I)V

    .line 3
    iput v1, v3, Lffu;->a:I

    .line 4
    iget-object v0, v0, Ljjr;->i:Lfge;

    invoke-interface {v0, p1, v3}, Lfge;->a(Lern;Lffu;)V

    .line 5
    invoke-interface {v2}, Lxsb;->g()Laflh;

    move-result-object p1

    return-object p1
.end method
