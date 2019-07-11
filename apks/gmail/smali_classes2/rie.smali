.class public Lrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# static fields
.field private static final a:Lacfl;


# instance fields
.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrib;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrie;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrie;->c:Laela;

    return-void
.end method

.method public static a(Lrib;Ljava/nio/charset/Charset;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrib;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrib;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lrib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lrib;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lrig;

    .line 3
    iget-object p0, p0, Lrig;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :try_start_0
    check-cast p0, Lrid;

    invoke-virtual {p0}, Lrid;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lagec;->a(Ljava/io/InputStream;)Lagec;

    move-result-object p0

    invoke-virtual {p0, p1}, Lagec;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lrie;->a:Lacfl;

    .line 9
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p0

    const-string p1, "Error reading literal input stream as string"

    invoke-interface {p0, p1}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method


# virtual methods
.method public final a(I)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laebt<",
            "Lrib;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(I)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laebt<",
            "Lrie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-interface {v0}, Lrib;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lrib;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lrie;->o()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, p1}, Lrie;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lrie;->c:Laela;

    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lrie;->c(I)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    invoke-virtual {p1, p2}, Lrig;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-interface {v0}, Lrib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lrib;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lrie;->o()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lrie;->c(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v1, Lrig;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lrie;->c:Laela;

    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lrie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrie;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-interface {v0}, Lrib;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrie;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-interface {v0}, Lrib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrie;->c:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    invoke-interface {v2}, Lrib;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrie;->c:Laela;

    invoke-virtual {v0}, Laela;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
