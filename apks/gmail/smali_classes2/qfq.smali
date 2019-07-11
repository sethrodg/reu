.class final synthetic Lqfq;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lrri;


# direct methods
.method constructor <init>(Lrri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfq;->a:Lrri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqfq;->a:Lrri;

    check-cast p1, Lrri;

    .line 2
    iget-object v1, p1, Lrri;->b:Lafue;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lafue;->I:Lafue;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v1, v1, Lafue;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lrri;->b:Lafue;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lafue;->I:Lafue;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v2, v2, Lafue;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    iget-object v0, v0, Lrri;->b:Lafue;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_2

    .line 16
    :cond_3
    nop

    .line 11
    :goto_2
    iget-object v0, v0, Lafue;->l:Laggk;

    .line 12
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 14
    :goto_3
    iget-object p1, p1, Lafue;->l:Laggk;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 8
    :goto_4
    return v2

    .line 15
    :cond_5
    return v2
.end method
