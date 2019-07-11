.class final synthetic Lvng;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvng;->a:Ljava/util/Set;

    check-cast p1, Laela;

    .line 2
    new-instance v1, Lvni;

    invoke-direct {v1, v0}, Lvni;-><init>(Ljava/util/Set;)V

    .line 3
    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    .line 5
    new-instance v1, Lvnh;

    invoke-direct {v1, v0, p1}, Lvnh;-><init>(Laela;Laela;)V

    return-object v1
.end method
