.class final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbxl;

.field private final c:Landroid/text/TextWatcher;

.field private final synthetic d:Ldin;


# direct methods
.method public constructor <init>(Ldin;Lbxl;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldls;->d:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldls;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ldls;->b:Lbxl;

    iput-object p3, p0, Ldls;->c:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldls;->b:Lbxl;

    invoke-static {v0}, Ldin;->a(Lbxl;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Ldls;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ldls;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    iget-object v4, p0, Ldls;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    .line 29
    iget-object v5, p0, Ldls;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Ldls;->c:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    iget-object p1, p0, Ldls;->b:Lbxl;

    .line 8
    iget-boolean p1, p1, Lbxl;->t:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object p1, p0, Ldls;->d:Ldin;

    iget-object p1, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {p1}, Ldsl;->c(Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ldls;->d:Ldin;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldls;->d:Ldin;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Ldls;->d:Ldin;

    iget-object p1, p1, Ldin;->ad:Ldth;

    invoke-virtual {p1}, Ldth;->d()V

    .line 13
    iget-object v0, p0, Ldls;->d:Ldin;

    iget-object p1, v0, Ldin;->m:Lbxl;

    .line 14
    invoke-static {p1}, Ldin;->a(Lbxl;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    iget-object p1, p0, Ldls;->d:Ldin;

    .line 17
    iget-object p1, p1, Ldin;->n:Lbxl;

    .line 18
    invoke-static {p1}, Ldin;->a(Lbxl;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    iget-object p1, p0, Ldls;->d:Ldin;

    .line 21
    iget-object p1, p1, Ldin;->o:Lbxl;

    .line 22
    invoke-static {p1}, Ldin;->a(Lbxl;)[Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    .line 24
    iget-object p1, p0, Ldls;->d:Ldin;

    .line 25
    invoke-virtual {p1}, Ldin;->G()Lbwg;

    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Ldin;->a(Ldin;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbwg;)V

    .line 9
    :cond_5
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldls;->b:Lbxl;

    invoke-static {p1}, Ldin;->a(Lbxl;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Ldls;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldls;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ldls;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
