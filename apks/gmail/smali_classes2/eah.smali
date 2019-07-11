.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Laebt;

.field public f:Laebt;

.field public g:Laebt;

.field public h:Laebt;

.field public i:Laebt;

.field public j:Laebt;

.field public k:Laebt;

.field public l:Laebt;

.field public m:Laebt;

.field public n:Laebt;

.field private o:Laebt;

.field private p:Laebt;

.field private q:Laebt;

.field private r:Laebt;

.field private s:Laebt;

.field private t:Laebt;

.field private u:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Leah;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Leah;->b:Laebt;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->f:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->o:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->p:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->q:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->g:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->r:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->h:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->s:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->i:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->j:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->k:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->t:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->u:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->l:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->m:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leah;->n:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Leah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Leah;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Leah;->p:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parallelRequestEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpzg;)Leah;
    .locals 0

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leah;->s:Laebt;

    return-object p0
.end method

.method public final a()Leai;
    .locals 24

    .line 4
    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Leah;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Leah;->a:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leah;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, v0, Leah;->a:Laebt;

    .line 26
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "ci"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Leah;->o:Laebt;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Leah;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Leah;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Leah;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v4, "referrer"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    iput-object v5, v0, Leah;->t:Laebt;

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Leaf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Leah;->u:Laebt;

    :cond_4
    const-string v1, ""

    .line 11
    iget-object v2, v0, Leah;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " adEventId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_5
    nop

    .line 12
    :goto_2
    iget-object v2, v0, Leah;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isOneClickAd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_6
    nop

    .line 13
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    new-instance v1, Leao;

    move-object v4, v1

    iget-object v5, v0, Leah;->c:Ljava/lang/String;

    iget-object v2, v0, Leah;->d:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Leah;->e:Laebt;

    iget-object v8, v0, Leah;->f:Laebt;

    iget-object v9, v0, Leah;->o:Laebt;

    iget-object v10, v0, Leah;->p:Laebt;

    iget-object v11, v0, Leah;->q:Laebt;

    iget-object v12, v0, Leah;->g:Laebt;

    iget-object v13, v0, Leah;->r:Laebt;

    iget-object v14, v0, Leah;->h:Laebt;

    iget-object v15, v0, Leah;->s:Laebt;

    iget-object v2, v0, Leah;->i:Laebt;

    move-object/from16 v16, v2

    iget-object v2, v0, Leah;->j:Laebt;

    move-object/from16 v17, v2

    iget-object v2, v0, Leah;->k:Laebt;

    move-object/from16 v18, v2

    iget-object v2, v0, Leah;->t:Laebt;

    move-object/from16 v19, v2

    iget-object v2, v0, Leah;->u:Laebt;

    move-object/from16 v20, v2

    iget-object v2, v0, Leah;->l:Laebt;

    move-object/from16 v21, v2

    iget-object v2, v0, Leah;->m:Laebt;

    move-object/from16 v22, v2

    iget-object v2, v0, Leah;->n:Laebt;

    move-object/from16 v23, v2

    invoke-direct/range {v4 .. v23}, Leao;-><init>(Ljava/lang/String;ZLaebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    .line 16
    iget-object v2, v1, Leao;->b:Laebt;

    .line 17
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-object v2, v1, Leao;->a:Laebt;

    .line 20
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AdVisualElement"

    const-string v4, "hasReferrerParam and hasCiParamFromClickServer are both present. These should be mutually exclusive."

    invoke-static {v3, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_a
    :goto_5
    return-object v1

    .line 5
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"isOneClickAd\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laebt;)Leah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Leah;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Leah;->q:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shadowAsyncClickTrackingEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laebt;)Leah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Leah;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Leah;->r:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null customTabPackage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
