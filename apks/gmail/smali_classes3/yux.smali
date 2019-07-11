.class final synthetic Lyux;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyux;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyux;->a:Ljava/util/Set;

    check-cast p1, Lxua;

    .line 2
    invoke-interface {p1}, Lxua;->g()Lxuc;

    move-result-object v1

    sget-object v2, Lxuc;->b:Lxuc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Lyse;->a(Lxua;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lyse;->b(Lxua;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    nop

    .line 5
    :goto_1
    return v4
.end method
