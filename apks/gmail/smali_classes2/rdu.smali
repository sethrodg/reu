.class final synthetic Lrdu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqwy;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lqwy;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdu;->a:Lqwy;

    iput-object p2, p0, Lrdu;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdu;->a:Lqwy;

    iget-object v1, p0, Lrdu;->b:Ljava/util/Collection;

    check-cast p1, Lrhz;

    .line 2
    sget-object v2, Lrdh;->b:Laebt;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v2, v1}, Lrdh;->a(Lrhz;Lqwy;Laebt;Laebt;)Laebt;

    move-result-object p1

    return-object p1
.end method
