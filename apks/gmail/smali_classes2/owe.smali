.class final synthetic Lowe;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Louy;


# direct methods
.method constructor <init>(Louy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowe;->a:Louy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lowe;->a:Louy;

    check-cast p1, Louw;

    .line 2
    new-instance v1, Laggj;

    iget-object p1, p1, Louw;->a:Laggg;

    sget-object v2, Louw;->b:Laggi;

    invoke-direct {v1, p1, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
