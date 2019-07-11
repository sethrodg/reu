.class public final Laatd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Laebt;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laatd;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laatd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laatd;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Laebt;)Laatd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lydg;",
            ">;)",
            "Laatd;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Laatd;->c:Laebt;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null standaloneActionsComponent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Laatd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyct;",
            ">;)",
            "Laatd;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Laatd;->a:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null smartMailChips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Laatd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydd;",
            ">;)",
            "Laatd;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laatd;->b:Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null attachments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Laate;
    .locals 9

    .line 3
    nop

    iget-object v0, p0, Laatd;->a:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smartMailChips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Laatd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object v0, p0, Laatd;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasAttachmentIndicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 6
    :goto_2
    iget-object v0, p0, Laatd;->e:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " summaryUpdates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 7
    :goto_3
    iget-object v0, p0, Laatd;->f:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flightReservations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 8
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    new-instance v0, Laard;

    iget-object v3, p0, Laatd;->a:Ljava/util/List;

    iget-object v4, p0, Laatd;->b:Ljava/util/List;

    iget-object v5, p0, Laatd;->c:Laebt;

    iget-object v1, p0, Laatd;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Laatd;->e:Ljava/util/List;

    iget-object v8, p0, Laatd;->f:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laard;-><init>(Ljava/util/List;Ljava/util/List;Laebt;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Laatd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Laatd;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laatd;->e:Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null summaryUpdates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)Laatd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lycu;",
            ">;)",
            "Laatd;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laatd;->f:Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flightReservations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
