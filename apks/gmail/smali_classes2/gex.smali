.class public final Lgex;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbt;
.implements Llmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/DataSetObservable;",
        "Lkbl;",
        "Lkbt<",
        "Llmc;",
        ">;",
        "Llmi;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llou;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkbk;


# direct methods
.method private constructor <init>(Lkbk;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lgex;->b:Lkbk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgex;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lkbk;)Lgex;
    .locals 1

    .line 1
    new-instance v0, Lgex;

    invoke-direct {v0, p0}, Lgex;-><init>(Lkbk;)V

    iget-object p0, v0, Lgex;->b:Lkbk;

    invoke-virtual {p0, v0}, Lkbk;->a(Lkbl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lgex;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    invoke-virtual {v0}, Lllz;->a()Lllz;

    sget-object v1, Llmh;->b:Llma;

    iget-object v2, p0, Lgex;->b:Lkbk;

    invoke-interface {v1, v2, v0}, Llma;->a(Lkbk;Lllz;)Lkbn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkbn;->a(Lkbt;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lgex;->a()V

    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 5

    .line 5
    check-cast p1, Llmc;

    .line 6
    invoke-interface {p1}, Llmc;->c()Llow;

    move-result-object p1

    invoke-virtual {p1}, Lkfv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-interface {v2}, Llou;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Llou;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Llou;->f()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llmh;->f:Llmf;

    iget-object v3, p0, Lgex;->b:Lkbk;

    invoke-interface {v1, v3, p0}, Llmf;->a(Lkbk;Llmi;)Lkbn;

    .line 8
    sget-object v1, Llmh;->d:Llmn;

    iget-object v3, p0, Lgex;->b:Lkbk;

    invoke-interface {v2}, Llou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Llou;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2}, Llmn;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;

    .line 9
    nop

    .line 11
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 12
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lgex;->a:Ljava/util/Map;

    invoke-interface {v2}, Llou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    sget-object p1, Llmh;->f:Llmf;

    iget-object v0, p0, Lgex;->b:Lkbk;

    invoke-interface {p1, v0, p0}, Llmf;->b(Lkbk;Llmi;)Lkbn;

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgex;->a()V

    :cond_0
    return-void
.end method
