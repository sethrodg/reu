.class final synthetic Lzpr;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lznp;


# direct methods
.method constructor <init>(Lznp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpr;->a:Lznp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lzpr;->a:Lznp;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lxss;->w:Lxss;

    invoke-virtual {v0, v1, p1}, Lznp;->a(Lxss;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lznp;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method
