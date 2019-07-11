.class final Laaol;
.super Laaou;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyaq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyar;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lybr;

.field private d:Lyar;

.field private e:Ljava/lang/Boolean;

.field private f:Lybu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaou;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaor;)V
    .locals 1

    invoke-direct {p0}, Laaou;-><init>()V

    check-cast p1, Laaom;

    iget-object v0, p1, Laaom;->a:Lyar;

    iput-object v0, p0, Laaol;->d:Lyar;

    iget-object v0, p1, Laaom;->b:Ljava/util/List;

    iput-object v0, p0, Laaol;->a:Ljava/util/List;

    iget-object v0, p1, Laaom;->c:Laemh;

    iput-object v0, p0, Laaol;->b:Laemh;

    iget-boolean v0, p1, Laaom;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laaol;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Laaom;->e:Lybu;

    iput-object v0, p0, Laaol;->f:Lybu;

    iget-object p1, p1, Laaom;->f:Lybr;

    iput-object p1, p0, Laaol;->c:Lybr;

    return-void
.end method


# virtual methods
.method final a(Lybu;)Laaou;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laaol;->f:Lybu;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priorityInboxTypeInternal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/util/List;)Lybs;
    .locals 0

    .line 3
    .line 4
    iput-object p1, p0, Laaol;->a:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic a(Lyar;)Lybs;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laaol;->b(Lyar;)Laaou;

    return-object p0
.end method

.method public final b(Lyar;)Laaou;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laaol;->d:Lyar;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inboxType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Z)Laaou;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laaol;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b()Lyar;
    .locals 2

    .line 4
    iget-object v0, p0, Laaol;->d:Lyar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inboxType\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lybu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaol;->f:Lybu;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method final d()Laaor;
    .locals 9

    .line 1
    nop

    iget-object v0, p0, Laaol;->d:Lyar;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inboxType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laaol;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inboxSections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Laaol;->b:Laemh;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allowedInboxTypesInternal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Laaol;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sectionedInboxIncludeStarredInPrimaryInternal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Laaol;->f:Lybu;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " priorityInboxTypeInternal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Laaol;->c:Lybr;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " priorityInboxUnreadCountTypeInternal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Laaom;

    iget-object v3, p0, Laaol;->d:Lyar;

    iget-object v4, p0, Laaol;->a:Ljava/util/List;

    iget-object v5, p0, Laaol;->b:Laemh;

    iget-object v1, p0, Laaol;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Laaol;->f:Lybu;

    iget-object v8, p0, Laaol;->c:Lybr;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laaom;-><init>(Lyar;Ljava/util/List;Laemh;ZLybu;Lybr;)V

    return-object v0
.end method
