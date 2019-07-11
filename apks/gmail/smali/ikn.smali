.class final Likn;
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

    iput-object p1, p0, Likn;->a:Likm;

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
    const-string v0, "confirm-actions"

    invoke-static {p1, p2, v0}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 7
    const-string v2, "confirm-actions"

    invoke-static {p1, v1, v2}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
