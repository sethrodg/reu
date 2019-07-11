.class final synthetic Lrax;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrau;

.field private final b:Lqwy;

.field private final c:Laekz;


# direct methods
.method constructor <init>(Lrau;Lqwy;Laekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrax;->a:Lrau;

    iput-object p2, p0, Lrax;->b:Lqwy;

    iput-object p3, p0, Lrax;->c:Laekz;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrax;->a:Lrau;

    iget-object v1, p0, Lrax;->b:Lqwy;

    iget-object v2, p0, Lrax;->c:Laekz;

    .line 2
    iget-object v0, v0, Lrau;->a:Lrne;

    .line 3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lrne;->a(Lacpp;Ljava/lang/String;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
