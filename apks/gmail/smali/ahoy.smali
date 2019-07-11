.class final Lahoy;
.super Lahen;
.source "SourceFile"


# instance fields
.field private final b:Lahep;

.field private c:Lahes;


# direct methods
.method constructor <init>(Lahep;)V
    .locals 1

    invoke-direct {p0}, Lahen;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahep;

    iput-object p1, p0, Lahoy;->b:Lahep;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoy;->c:Lahes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahes;->a()V

    :cond_0
    return-void
.end method

.method public final a(Laheq;)V
    .locals 3

    .line 2
    .line 3
    iget-object p1, p1, Laheq;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lahoy;->c:Lahes;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahoy;->b:Lahep;

    sget-object v1, Lahcl;->b:Lahcl;

    invoke-virtual {v0, p1, v1}, Lahep;->a(Ljava/util/List;Lahcl;)Lahes;

    move-result-object p1

    iput-object p1, p0, Lahoy;->c:Lahes;

    .line 5
    iget-object p1, p0, Lahoy;->b:Lahep;

    sget-object v0, Lahdi;->a:Lahdi;

    new-instance v1, Lahpb;

    iget-object v2, p0, Lahoy;->c:Lahes;

    invoke-static {v2}, Laheo;->a(Lahes;)Laheo;

    move-result-object v2

    invoke-direct {v1, v2}, Lahpb;-><init>(Laheo;)V

    invoke-virtual {p1, v0, v1}, Lahep;->a(Lahdi;Lahev;)V

    iget-object p1, p0, Lahoy;->c:Lahes;

    invoke-virtual {p1}, Lahes;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lahoy;->b:Lahep;

    invoke-virtual {v1, v0, p1}, Lahep;->a(Lahes;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lahes;Lahdl;)V
    .locals 3

    .line 7
    .line 8
    iget-object v0, p2, Lahdl;->a:Lahdi;

    .line 9
    iget-object v1, p0, Lahoy;->c:Lahes;

    if-ne p1, v1, :cond_4

    sget-object v1, Lahdi;->e:Lahdi;

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    .line 11
    new-instance p2, Lahpa;

    invoke-direct {p2, p1}, Lahpa;-><init>(Lahes;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lahpb;

    .line 17
    iget-object p2, p2, Lahdl;->b:Lahgm;

    .line 18
    invoke-static {p2}, Laheo;->a(Lahgm;)Laheo;

    move-result-object p2

    invoke-direct {p1, p2}, Lahpb;-><init>(Laheo;)V

    move-object p2, p1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lahpb;

    invoke-static {p1}, Laheo;->a(Lahes;)Laheo;

    move-result-object p1

    invoke-direct {p2, p1}, Lahpb;-><init>(Laheo;)V

    .line 20
    nop

    .line 21
    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Lahpb;

    .line 14
    sget-object p1, Laheo;->a:Laheo;

    .line 15
    invoke-direct {p2, p1}, Lahpb;-><init>(Laheo;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lahoy;->b:Lahep;

    invoke-virtual {p1, v0, p2}, Lahep;->a(Lahdi;Lahev;)V

    return-void

    .line 22
    :cond_4
    return-void
.end method

.method public final a(Lahgm;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lahoy;->c:Lahes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahes;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahoy;->c:Lahes;

    .line 24
    :cond_0
    iget-object v0, p0, Lahoy;->b:Lahep;

    sget-object v1, Lahdi;->c:Lahdi;

    new-instance v2, Lahpb;

    invoke-static {p1}, Laheo;->a(Lahgm;)Laheo;

    move-result-object p1

    invoke-direct {v2, p1}, Lahpb;-><init>(Laheo;)V

    invoke-virtual {v0, v1, v2}, Lahep;->a(Lahdi;Lahev;)V

    return-void
.end method
