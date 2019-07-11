.class final synthetic Lrll;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrli;

.field private final b:Lacpp;

.field private final c:I


# direct methods
.method constructor <init>(Lrli;Lacpp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrll;->a:Lrli;

    iput-object p2, p0, Lrll;->b:Lacpp;

    iput p3, p0, Lrll;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrll;->a:Lrli;

    iget-object v1, p0, Lrll;->b:Lacpp;

    iget v2, p0, Lrll;->c:I

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    new-instance v3, Lrlq;

    invoke-direct {v3, v0, v1, v2, p2}, Lrlq;-><init>(Lrli;Lacpp;ILaela;)V

    .line 3
    invoke-static {p1, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    sget-object p2, Lrlp;->a:Lrlp;

    .line 5
    invoke-static {p1, p2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
