.class final synthetic Lzmt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzmo;

.field private final b:Lxyx;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lzmo;Lxyx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmt;->a:Lzmo;

    iput-object p2, p0, Lzmt;->b:Lxyx;

    iput-object p3, p0, Lzmt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lzmt;->a:Lzmo;

    iget-object v1, p0, Lzmt;->b:Lxyx;

    iget-object v2, p0, Lzmt;->c:Ljava/util/List;

    .line 2
    iget-object v3, v1, Lxyx;->a:Laggk;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrut;

    iget-object v5, v4, Lrut;->c:Lwzv;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object v5, v5, Lwzv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Lzmo;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Skipping empty threadId in snapshot."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lzmo;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzmo;->a(Lxtk;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lzmo;->l:Ljava/util/Map;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtk;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lzmo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    iget-object v0, v0, Lzmo;->l:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lxyx;->a:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    const-string v3, "Finished adding %s out of %s initial snapshots."

    invoke-interface {v2, v3, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
