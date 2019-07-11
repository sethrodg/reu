.class final synthetic Lqzw;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqwy;

.field private final c:Lqwy;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Lqwy;Lqwy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzw;->a:Lqyz;

    iput-object p2, p0, Lqzw;->b:Lqwy;

    iput-object p3, p0, Lqzw;->c:Lqwy;

    iput-object p4, p0, Lqzw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 4

    iget-object v0, p0, Lqzw;->a:Lqyz;

    iget-object v1, p0, Lqzw;->b:Lqwy;

    iget-object v2, p0, Lqzw;->c:Lqwy;

    iget-object v3, p0, Lqzw;->d:Ljava/lang/String;

    check-cast p1, Lria;

    iget-object v0, v0, Lqyz;->d:Lrcs;

    invoke-virtual {v0, p1, v1, v2, v3}, Lrcs;->a(Lria;Lqwy;Lqwy;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
