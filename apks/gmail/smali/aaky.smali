.class public final Laaky;
.super Laali;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxvi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxum;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laali;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaky;->g:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Laaky;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lxuj;
    .locals 0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laaky;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lxuj;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Laaky;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a()Lxuk;
    .locals 12

    .line 6
    .line 7
    iget-object v0, p0, Laaky;->h:Laela;

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Laaky;->h:Laela;

    :cond_0
    const-string v0, ""

    .line 8
    nop

    .line 9
    iget-object v1, p0, Laaky;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " queryString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 10
    :goto_0
    iget-object v1, p0, Laaky;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 11
    :goto_1
    iget-object v1, p0, Laaky;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pageIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 12
    :goto_2
    iget-object v1, p0, Laaky;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " checkForTrashAndSpamResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_4
    nop

    .line 13
    :goto_3
    iget-object v1, p0, Laaky;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " includeOnlyTrashAndSpamResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    nop

    .line 14
    :goto_4
    iget-object v1, p0, Laaky;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isFilterPreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 18
    :cond_6
    nop

    .line 15
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    new-instance v0, Laakv;

    iget-object v3, p0, Laaky;->e:Ljava/lang/String;

    iget-object v1, p0, Laaky;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Laaky;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Laaky;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Laaky;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Laaky;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Laaky;->g:Laebt;

    iget-object v10, p0, Laaky;->h:Laela;

    iget-object v11, p0, Laaky;->i:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Laakv;-><init>(Ljava/lang/String;IIZZZLaebt;Laela;Laebt;)V

    return-object v0
.end method
