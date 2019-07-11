.class public final Laitq;
.super Laist;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laist;-><init>()V

    return-void
.end method

.method public static b()Laitq;
    .locals 1

    .line 1
    new-instance v0, Laitq;

    invoke-direct {v0}, Laitq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Laioj;)Laist;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laist;->a(Laioj;)Laist;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;[Laiur;)Laist;
    .locals 0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laist;->a(Ljava/lang/String;[Laiur;)Laist;

    return-object p0
.end method

.method public final a(Laiob;)Laitq;
    .locals 0

    .line 5
    .line 6
    iput-object p1, p0, Laist;->b:Laiob;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "Content-Type"

    invoke-super {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laitq;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Laist;->b(Ljava/lang/String;)Laist;

    return-object p0
.end method

.method public final bridge synthetic b(Laiui;)Laist;
    .locals 0

    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Laist;
    .locals 0

    .line 2
    .line 3
    invoke-super {p0, p1}, Laist;->b(Ljava/lang/String;)Laist;

    return-object p0
.end method

.method public final c(Laiui;)Laist;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laist;->c(Laiui;)Laist;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Laist;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    return-object p0
.end method

.method public final c()Laitr;
    .locals 4

    .line 3
    new-instance v0, Laitr;

    invoke-direct {v0}, Laitr;-><init>()V

    new-instance v1, Laiti;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laiti;-><init>(B)V

    iput-object v1, v0, Laitj;->a:Laioc;

    invoke-virtual {p0}, Laist;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiui;

    invoke-virtual {v1, v3}, Laiti;->a(Laiui;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laist;->b:Laiob;

    .line 6
    invoke-virtual {v0, v1}, Laitj;->a(Laiob;)V

    return-object v0
.end method
