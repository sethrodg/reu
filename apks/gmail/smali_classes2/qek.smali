.class final synthetic Lqek;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;


# direct methods
.method constructor <init>(Lqda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqek;->a:Lqda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqek;->a:Lqda;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, v0, Lqda;->i:Lackc;

    invoke-static {p1}, Lqda;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p1}, Lqhu;->a(Laemh;)Lqhu;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
