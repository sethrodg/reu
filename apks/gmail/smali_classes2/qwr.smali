.class final synthetic Lqwr;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqwn;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Lqwn;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwr;->a:Lqwn;

    iput-object p2, p0, Lqwr;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 2

    iget-object v0, p0, Lqwr;->a:Lqwn;

    iget-object v1, p0, Lqwr;->b:Lqwy;

    check-cast p1, Lria;

    invoke-virtual {v0, p1, v1}, Lqwn;->a(Lria;Lqwy;)Laflh;

    move-result-object p1

    return-object p1
.end method
