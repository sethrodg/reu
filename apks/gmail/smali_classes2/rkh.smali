.class final synthetic Lrkh;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrjx;

.field private final b:Lqwy;

.field private final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lrjx;Lqwy;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkh;->a:Lrjx;

    iput-object p2, p0, Lrkh;->b:Lqwy;

    iput-object p3, p0, Lrkh;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrkh;->a:Lrjx;

    iget-object v1, p0, Lrkh;->b:Lqwy;

    iget-object v2, p0, Lrkh;->c:Ljava/util/Collection;

    .line 2
    iget-object v0, v0, Lrjx;->i:Lrne;

    .line 3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lrne;->a(Lacpp;Ljava/lang/String;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
