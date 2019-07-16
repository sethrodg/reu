.class public final Lbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbz;

    check-cast p2, Lbz;

    iget v0, p1, Lbz;->a:I

    iget v1, p2, Lbz;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
