.class final synthetic Ladfm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ladgk;


# direct methods
.method constructor <init>(Ladgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfm;->a:Ladgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ladfm;->a:Ladgk;

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Ladgk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1, v0}, Ladeo;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
