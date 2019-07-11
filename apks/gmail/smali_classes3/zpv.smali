.class final synthetic Lzpv;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lznp;


# direct methods
.method constructor <init>(Lznp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpv;->a:Lznp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzpv;->a:Lznp;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v1, Lxyz;->c:Lxyz;

    sget-object v2, Lxyz;->b:Lxyz;

    sget-object v3, Lxyz;->j:Lxyz;

    .line 3
    invoke-static {v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lznp;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lxss;->j:Lxss;

    .line 5
    invoke-virtual {v0, v1, p1}, Lznp;->a(Lxss;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method
