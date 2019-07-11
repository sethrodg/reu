.class final synthetic Laayu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laayu;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-wide v0, p0, Laayu;->a:J

    check-cast p1, Lxom;

    check-cast p2, Lxom;

    invoke-static {p1, v0, v1}, Laayr;->a(Lxom;J)J

    move-result-wide v2

    invoke-static {p2, v0, v1}, Laayr;->a(Lxom;J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    return v0
.end method
