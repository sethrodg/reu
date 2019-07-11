.class final synthetic Lzqc;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lznp;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lznp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqc;->a:Lznp;

    iput-object p2, p0, Lzqc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzqc;->a:Lznp;

    iget-object v1, p0, Lzqc;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lznp;->d(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lxss;->p:Lxss;

    .line 3
    invoke-virtual {v0, v2, p1}, Lznp;->a(Lxss;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lznp;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    nop

    :goto_0
    return v3
.end method
