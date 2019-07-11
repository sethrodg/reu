.class final synthetic Lrav;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrau;

.field private final b:Lqwy;

.field private final c:Laela;

.field private final d:Laela;


# direct methods
.method constructor <init>(Lrau;Lqwy;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrav;->a:Lrau;

    iput-object p2, p0, Lrav;->b:Lqwy;

    iput-object p3, p0, Lrav;->c:Laela;

    iput-object p4, p0, Lrav;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrav;->a:Lrau;

    iget-object v2, p0, Lrav;->b:Lqwy;

    iget-object v3, p0, Lrav;->c:Laela;

    iget-object v6, p0, Lrav;->d:Laela;

    move-object v4, p1

    check-cast v4, Laela;

    move-object v5, p2

    check-cast v5, Laela;

    .line 2
    iget-object v1, v0, Lrau;->b:Lrom;

    .line 3
    invoke-virtual/range {v1 .. v6}, Lrom;->a(Lqwy;Ljava/util/Collection;Laela;Laela;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
