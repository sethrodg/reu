.class final Liko;
.super Likl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Likm;


# direct methods
.method constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Liko;->a:Likm;

    invoke-direct {p0, p1}, Likl;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 3
    const-string v0, "auto-advance"

    invoke-static {p1, p2, v0}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 7
    const-string v4, "auto-advance"

    invoke-static {p1, v3, v4}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    const-string v5, "newer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    const-string v5, "older"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    const-string v5, "list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    const/4 v4, -0x1

    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    .line 13
    :goto_1
    if-le v4, v2, :cond_3

    .line 14
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v4

    goto :goto_2

    .line 16
    :cond_3
    nop

    .line 15
    :goto_2
    nop

    .line 16
    goto :goto_0

    :cond_4
    return-object v1
.end method
