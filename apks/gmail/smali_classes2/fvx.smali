.class public Lfvx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lfvy;

.field public b:Legx;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private final g:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfvx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lfvw;

    invoke-direct {v0, p0}, Lfvw;-><init>(Lfvx;)V

    iput-object v0, p0, Lfvx;->g:Landroid/widget/Filter;

    .line 3
    iput-object p1, p0, Lfvx;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvx;->c:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfvx;->e:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lfvy;Legx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lfvx;->a:Lfvy;

    iput-object p2, p0, Lfvx;->b:Legx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lfvx;->g:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvx;->b:Legx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legx;

    invoke-virtual {v0, p1}, Legx;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "offline_adapter"

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfvz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lggl;->h()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lfvx;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string p1, "suggest_intent_query"

    .line 4
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v2, "suggest_icon_1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lfvz;

    invoke-direct {v5, v3, v4}, Lfvz;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 9
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 7
    :catch_1
    move-exception p1

    .line 8
    nop

    :goto_2
    :try_start_2
    sget-object v2, Lfvx;->d:Ljava/lang/String;

    const-string v3, "Exception in QuerySuggestionsTask"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_2
    :goto_3
    return-object v0

    .line 9
    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfvx;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvx;->c:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lfvx;->f:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    iget-object p2, p0, Lfvx;->e:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lfvx;->f:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object p2, p0, Lfvx;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0501a4

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 5
    :goto_0
    iget-object p3, p0, Lfvx;->c:Ljava/util/List;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfvz;

    iget-object p3, p3, Lfvz;->b:Ljava/lang/String;

    const v1, 0x7f0f0537

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfvx;->e:Landroid/content/Context;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const p3, 0x7f1206dc

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f0f0536

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lfvx;->c:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->c:Landroid/net/Uri;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-object p2
.end method
