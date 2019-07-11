.class abstract Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final synthetic a:Likm;


# direct methods
.method synthetic constructor <init>(Likm;)V
    .locals 0

    iput-object p1, p0, Likl;->a:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Likm;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Likl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Likl;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Likl;->a:Likm;

    invoke-virtual {v0, p1}, Likm;->b(Landroid/content/Context;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Likl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
