.class public final Lairq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lairq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairq;

    invoke-direct {v0}, Lairq;-><init>()V

    sput-object v0, Lairq;->a:Lairq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laiok;Laira;)Laiom;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    invoke-direct {v0, p2}, Lairt;-><init>(Lairy;)V

    .line 2
    invoke-virtual {v0}, Lairt;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairx;

    .line 3
    check-cast p2, Lairy;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lairq;->a(Lairy;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lairt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    .line 5
    check-cast v0, Lairc;

    invoke-virtual {p0, v0, v1}, Lairq;->a(Lairy;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laiom;

    invoke-direct {v1, p1, p2, v0}, Laiom;-><init>(Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/lang/StringBuilder;Laisb;)V
    .locals 1

    .line 6
    if-eqz p2, :cond_0

    iget-object v0, p2, Laisb;->f:Laisb;

    invoke-direct {p0, p1, v0}, Lairq;->a(Ljava/lang/StringBuilder;Laisb;)V

    iget-object p2, p2, Laisb;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laira;)Laiom;
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lairq;->a(Laiok;Laira;)Laiom;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laird;)Laiom;
    .locals 5

    .line 8
    new-instance v0, Lairt;

    invoke-direct {v0, p1}, Lairt;-><init>(Lairy;)V

    invoke-virtual {v0}, Lairt;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairx;

    instance-of v1, p1, Lairj;

    if-eqz v1, :cond_2

    check-cast p1, Lairj;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lairy;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lairt;

    invoke-direct {v2, p1}, Lairt;-><init>(Lairy;)V

    :goto_0
    invoke-virtual {v2}, Lairt;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Laiok;

    invoke-direct {p1, v1}, Laiok;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lairt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Lairt;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairx;

    .line 16
    instance-of v3, p1, Lairc;

    if-eqz v3, :cond_1

    check-cast p1, Lairc;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lairq;->a(Lairy;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lairw;

    invoke-direct {p1}, Lairw;-><init>()V

    throw p1

    .line 17
    :cond_2
    instance-of v0, p1, Laira;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    nop

    .line 14
    :goto_1
    instance-of v1, p1, Laira;

    if-eqz v1, :cond_3

    check-cast p1, Laira;

    invoke-direct {p0, v0, p1}, Lairq;->a(Laiok;Laira;)Laiom;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lairw;

    invoke-direct {p1}, Lairw;-><init>()V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lairw;

    invoke-direct {p1}, Lairw;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lairy;Z)Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p1, Lairr;->a:Laisb;

    iget-object p1, p1, Lairr;->b:Laisb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 23
    iget-object v2, v0, Laisb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laisb;->e:Laisb;

    if-nez p2, :cond_0

    .line 24
    iget-object v2, v0, Laisb;->f:Laisb;

    invoke-direct {p0, v1, v2}, Lairq;->a(Ljava/lang/StringBuilder;Laisb;)V

    goto :goto_0

    .line 25
    :cond_0
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Laisb;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
