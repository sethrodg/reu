.class final synthetic Luef;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Laemh;

.field private final d:Laemh;

.field private final e:Laemh;

.field private final f:Laemh;

.field private final g:Laebt;

.field private final h:Lssu;


# direct methods
.method constructor <init>(JJLaemh;Laemh;Laemh;Laemh;Laebt;Lssu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luef;->a:J

    iput-wide p3, p0, Luef;->b:J

    iput-object p5, p0, Luef;->c:Laemh;

    iput-object p6, p0, Luef;->d:Laemh;

    iput-object p7, p0, Luef;->e:Laemh;

    iput-object p8, p0, Luef;->f:Laemh;

    iput-object p9, p0, Luef;->g:Laebt;

    iput-object p10, p0, Luef;->h:Lssu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Luef;->a:J

    iget-wide v2, p0, Luef;->b:J

    iget-object v6, p0, Luef;->c:Laemh;

    iget-object v7, p0, Luef;->d:Laemh;

    iget-object v9, p0, Luef;->e:Laemh;

    iget-object v10, p0, Luef;->f:Laemh;

    iget-object v11, p0, Luef;->g:Laebt;

    iget-object v12, p0, Luef;->h:Lssu;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupz;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lupz;->c()Lwuh;

    move-result-object v8

    .line 3
    iget v8, v8, Lwuh;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v5}, Lupz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lrvq;->c:Lrvq;

    sget-object v5, Lsss;->l:Laemh;

    .line 6
    invoke-virtual {v4}, Laemk;->a()Laemh;

    move-result-object v8

    .line 7
    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lsss;->a(JJLrvq;Laemh;Laemh;Laemh;Laemh;Laemh;Laemh;Laebt;Lssu;)Lsss;

    move-result-object p1

    return-object p1
.end method
