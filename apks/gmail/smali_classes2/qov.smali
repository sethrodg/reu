.class final synthetic Lqov;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lqop;Lacpp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqov;->a:Lqop;

    iput-object p2, p0, Lqov;->b:Lacpp;

    iput-object p3, p0, Lqov;->c:Ljava/util/List;

    iput-object p4, p0, Lqov;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lqov;->a:Lqop;

    iget-object v0, p0, Lqov;->b:Lacpp;

    iget-object v1, p0, Lqov;->c:Ljava/util/List;

    iget-object v2, p0, Lqov;->d:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lqop;->c:Lqob;

    invoke-interface {p1, v0, v1}, Lqob;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
