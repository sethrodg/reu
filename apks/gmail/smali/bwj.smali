.class final Lbwj;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbwg;


# direct methods
.method synthetic constructor <init>(Lbwg;)V
    .locals 0

    iput-object p1, p0, Lbwj;->a:Lbwg;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    check-cast p1, Lbyo;

    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    iget-object p1, p1, Lbyo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/text/util/Rfc822Token;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbwj;->a:Lbwg;

    invoke-virtual {p1}, Lbwg;->c()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lbwj;->a:Lbwg;

    .line 4
    iget-object v1, v1, Lbwg;->e:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lbwj;->a:Lbwg;

    invoke-virtual {p1}, Lbwg;->c()V

    iget-object p1, p0, Lbwj;->a:Lbwg;

    iget-boolean p1, p1, Lbwg;->o:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lbwq;->a:[Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lbyo;->a([Ljava/lang/String;)Lbyo;

    move-result-object p1

    .line 9
    new-instance v1, Lbwi;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lbwi;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 11
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_1
    return-object v0

    .line 13
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lbwj;->a:Lbwg;

    iget v4, v3, Lbwg;->g:I

    .line 14
    invoke-virtual {v3, p1, v4, v1}, Lbwg;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 15
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Lbwo;

    invoke-direct {v3, p1, v1}, Lbwo;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    .line 19
    invoke-static {v3, v2, v5, v6, v7}, Lbwg;->a(Lbwo;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lbwj;->a:Lbwg;

    invoke-virtual {v1, v5, v6}, Lbwg;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbwj;->a:Lbwg;

    invoke-virtual {v2, v7}, Lbwg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance v2, Lbwi;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lbwi;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    .line 25
    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbwg;

    iput-object p1, v0, Lbwg;->m:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Lbwg;->c()V

    .line 3
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Lbwi;

    iget-object v0, p0, Lbwj;->a:Lbwg;

    iget-object v1, p2, Lbwi;->b:Ljava/util/LinkedHashMap;

    .line 4
    iput-object v1, v0, Lbwg;->i:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p2, Lbwi;->c:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lbwg;->j:Ljava/util/List;

    .line 7
    iget-object v1, p2, Lbwi;->d:Ljava/util/Set;

    iput-object v1, v0, Lbwg;->k:Ljava/util/Set;

    iget-object v1, p2, Lbwi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p2, Lbwi;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    nop

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbwg;->a(II)V

    .line 10
    iget-object v0, p0, Lbwj;->a:Lbwg;

    iget-object v1, p2, Lbwi;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbwg;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p2, Lbwi;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwj;->a:Lbwg;

    iget v0, v0, Lbwg;->g:I

    iget-object v1, p2, Lbwi;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lbwj;->a:Lbwg;

    iget-object p2, p2, Lbwi;->e:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-virtual {v2, p1, p2, v0}, Lbwg;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lbwj;->a:Lbwg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbwg;->a(Ljava/util/List;)V

    return-void
.end method
