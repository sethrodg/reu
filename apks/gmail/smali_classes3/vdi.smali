.class final synthetic Lvdi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdi;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdi;->a:Laela;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v1, Lvdc;->a:Laebh;

    .line 3
    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object p1

    .line 5
    new-instance v1, Lvdb;

    invoke-direct {v1, p1}, Lvdb;-><init>(Laemh;)V

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method
