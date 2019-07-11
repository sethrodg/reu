.class final synthetic Lowi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:Lowt;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lory;Lowt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowi;->a:Lory;

    iput-object p2, p0, Lowi;->b:Lowt;

    iput p3, p0, Lowi;->d:I

    iput-boolean p4, p0, Lowi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lowi;->a:Lory;

    iget-object v1, p0, Lowi;->b:Lowt;

    iget v2, p0, Lowi;->d:I

    iget-boolean v3, p0, Lowi;->c:Z

    check-cast p1, Lovr;

    .line 2
    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v4

    sget-object v5, Lore;->b:Lore;

    invoke-virtual {v4, v5}, Lpbj;->a(Lore;)Lpbj;

    .line 3
    iget-object v5, p1, Lovr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lory;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v1, Lowt;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 6
    iget-object v6, v1, Lowt;->c:Lpac;

    invoke-virtual {v6, v5}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lowt;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 7
    :goto_0
    invoke-virtual {v4, v6}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    .line 8
    iget-object v5, p1, Lovr;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Laebv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v5, p1, Lovr;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Lowt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_2
    iget-object v6, v1, Lowt;->b:Ljava/util/Map;

    .line 20
    iget-object v7, p1, Lovr;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, Lowt;->b:Ljava/util/Map;

    .line 22
    iget-object v6, p1, Lovr;->a:Ljava/lang/String;

    .line 23
    iget-object v7, p1, Lovr;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    nop

    .line 12
    :goto_1
    invoke-virtual {v4, v5}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    .line 13
    iget-object p1, p1, Lovr;->c:Louo;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Louo;->g:Louo;

    goto :goto_2

    .line 18
    :cond_4
    nop

    .line 15
    :goto_2
    invoke-static {p1, v0, v2, v3}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    .line 17
    invoke-virtual {v4}, Lpbj;->a()Lpbg;

    move-result-object p1

    return-object p1
.end method
