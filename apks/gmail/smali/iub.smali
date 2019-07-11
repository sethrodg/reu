.class public final Liub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/sqlite/SQLiteQueryBuilder;

.field private c:Z

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:[Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    iput-object p2, p0, Liub;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Liub;->e:[Ljava/lang/String;

    iget-object p2, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v0, "labels"

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object p2, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v0, Liuj;->Q:Ljava/util/Map;

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, p3, v0, p2}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Liub;->a:Ljava/util/List;

    .line 2
    const-string p1, "( canonicalName != \'\' OR name != \'\' )"

    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Liub;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v1, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    iget-object v2, p0, Liub;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Liub;->e:[Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Liub;->g:Z

    if-nez v0, :cond_0

    const-string v0, "systemLabel DESC, sortOrder ASC"

    move-object v8, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "lastTouched DESC"

    move-object v8, v0

    .line 3
    :goto_0
    iget v0, p0, Liub;->f:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Loki;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    move-object v9, v0

    .line 3
    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(JI)Liub;
    .locals 3

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Liub;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Liub;->f:I

    const-string p1, "lastTouched != 0 AND lastTouched < ?"

    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liub;->g:Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Liub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Liub;"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "canonicalName IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 14
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    nop

    .line 11
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liub;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    nop

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public final a(Z)Liub;
    .locals 0

    .line 16
    if-nez p1, :cond_0

    const-string p1, "hidden = 0"

    invoke-virtual {p0, p1}, Liub;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 17
    iget-boolean v0, p0, Liub;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Liub;->c:Z

    .line 18
    :goto_0
    iget-object v0, p0, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    return-void
.end method
