.class final Lzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaau;


# instance fields
.field public final a:Ladpt;

.field public final b:Lzzu;

.field public final c:Lafir;

.field private final d:Ladpj;

.field private final e:Lzyy;


# direct methods
.method constructor <init>(Ladpt;Ladpj;Lzyy;Lzzu;Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyw;->a:Ladpt;

    iput-object p2, p0, Lzyw;->d:Ladpj;

    iput-object p3, p0, Lzyw;->e:Lzyy;

    iput-object p4, p0, Lzyw;->b:Lzzu;

    iput-object p5, p0, Lzyw;->c:Lafir;

    return-void
.end method


# virtual methods
.method public final a()Laezb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyw;->d:Ladpj;

    .line 2
    iget-object v0, v0, Ladpj;->b:Ladnd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladnd;->g:Ladnd;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Ladnd;->d:Laezg;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laezg;->c:Laezg;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-static {v0}, Laezi;->a(Laezg;)Laezb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lydh;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydh;",
            "Z)",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lzyw;->d:Ladpj;

    .line 10
    iget-object p1, p1, Ladpj;->c:Laggk;

    .line 11
    new-instance v0, Lzyv;

    invoke-direct {v0, p0, p2}, Lzyv;-><init>(Lzyw;Z)V

    .line 12
    invoke-static {p1, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lxzz;
    .locals 10

    .line 13
    iget-object v0, p0, Lzyw;->e:Lzyy;

    iget-object v1, p0, Lzyw;->d:Ladpj;

    .line 14
    iget-object v1, v1, Ladpj;->d:Ladpr;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Ladpr;->g:Ladpr;

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    iget-object v6, v0, Lzyy;->a:Lafir;

    iget-object v7, v0, Lzyy;->b:Lxst;

    iget-object v8, v0, Lzyy;->c:Lyah;

    iget-object v9, v0, Lzyy;->d:Lwiu;

    move v5, p1

    invoke-static/range {v2 .. v9}, Lzyx;->a(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)Lyac;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lyac;->a()Lxzz;

    move-result-object p1

    return-object p1
.end method
