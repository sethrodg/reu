.class final Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lxfg;


# direct methods
.method constructor <init>(Lxfg;)V
    .locals 0

    iput-object p1, p0, Lxfe;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxfe;->a:Lxfg;

    invoke-interface {v0, p1}, Lxfg;->a(Ljava/lang/Object;)Laebt;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lxfe;->a:Lxfg;

    invoke-interface {v0, p2}, Lxfg;->a(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lxfe;->a:Lxfg;

    invoke-interface {v0, p1}, Lxfg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfe;->a:Lxfg;

    invoke-interface {v0, p2}, Lxfg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
