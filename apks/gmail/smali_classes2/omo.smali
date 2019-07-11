.class final synthetic Lomo;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lomo;->a:Ljava/util/List;

    check-cast p1, Lort;

    new-instance v1, Lomj;

    invoke-direct {v1, p1}, Lomj;-><init>(Lort;)V

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    return p1
.end method
