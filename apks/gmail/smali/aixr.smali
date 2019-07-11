.class public final Laixr;
.super Laiyz;
.source "SourceFile"

# interfaces
.implements Laiyq;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyz;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIILaiya;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Laiyz;-><init>(IIIIIILaiya;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laiyz;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLaixs;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Laiyz;-><init>(JLaixs;)V

    return-void
.end method

.method public constructor <init>(JLaiya;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laiyz;-><init>(JLaiya;)V

    return-void
.end method

.method public constructor <init>(Laixs;)V
    .locals 8

    .line 6
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Laiyz;-><init>(IIIIIILaixs;)V

    return-void
.end method

.method private final a(Laiyp;I)Laixr;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Laizc;

    .line 2
    iget-wide v3, p1, Laizc;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Laiyz;->b:Laixs;

    .line 4
    iget-wide v1, p0, Laiyz;->a:J

    .line 5
    move v5, p2

    invoke-virtual/range {v0 .. v5}, Laixs;->a(JJI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixr;->a(J)Laixr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Laixr;
    .locals 3

    .line 6
    .line 7
    iget-object v0, p0, Laiyz;->b:Laixs;

    .line 8
    invoke-virtual {v0}, Laixs;->e()Laixu;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Laiyz;->a:J

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laixr;->a(J)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Laixr;
    .locals 4

    .line 11
    .line 12
    iget-object v0, p0, Laiyz;->b:Laixs;

    .line 13
    iget-wide v1, p0, Laiyz;->a:J

    .line 14
    invoke-virtual {v0}, Laixs;->E()Laixu;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Laixu;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0}, Laixs;->C()Laixu;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixr;->a(J)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Laixr;
    .locals 3

    .line 15
    .line 16
    iget-wide v0, p0, Laiyz;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Laixr;

    .line 18
    iget-object v1, p0, Laiyz;->b:Laixs;

    .line 19
    invoke-direct {v0, p1, p2, v1}, Laixr;-><init>(JLaixs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Laiya;)Laixr;
    .locals 3

    .line 20
    .line 21
    iget-object v0, p0, Laiyz;->b:Laixs;

    .line 22
    invoke-virtual {v0, p1}, Laixs;->a(Laiya;)Laixs;

    move-result-object p1

    .line 23
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    .line 24
    iget-object v0, p0, Laiyz;->b:Laixs;

    if-eq p1, v0, :cond_0

    .line 25
    new-instance v0, Laixr;

    .line 26
    iget-wide v1, p0, Laiyz;->a:J

    .line 27
    invoke-direct {v0, v1, v2, p1}, Laixr;-><init>(JLaixs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Laiyp;)Laixr;
    .locals 1

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laixr;->a(Laiyp;I)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laiyt;)Laixr;
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laixr;->a(Laiyt;I)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laiyt;I)Laixr;
    .locals 3

    .line 30
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Laiyz;->b:Laixs;

    .line 32
    iget-wide v1, p0, Laiyz;->a:J

    .line 33
    invoke-virtual {v0, p1, v1, v2, p2}, Laixs;->a(Laiyt;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixr;->a(J)Laixr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b(III)Laixr;
    .locals 4

    .line 1
    iget-object v0, p0, Laiyz;->b:Laixs;

    iget-wide v1, p0, Laiyz;->a:J

    invoke-virtual {v0}, Laixs;->m()Laixu;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Laixu;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0}, Laixs;->j()Laixu;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Laixs;->g()Laixu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0}, Laixs;->d()Laixu;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixr;->a(J)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laiya;)Laixr;
    .locals 4

    .line 2
    invoke-static {p1}, Laixv;->a(Laiya;)Laiya;

    move-result-object p1

    invoke-virtual {p0}, Laiyv;->c()Laiya;

    move-result-object v0

    invoke-static {v0}, Laixv;->a(Laiya;)Laiya;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v1, p0, Laiyz;->a:J

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Laiya;->a(Laiya;J)J

    move-result-wide v0

    new-instance v2, Laixr;

    .line 6
    iget-object v3, p0, Laiyz;->b:Laixs;

    .line 7
    invoke-virtual {v3, p1}, Laixs;->a(Laiya;)Laixs;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Laixr;-><init>(JLaixs;)V

    return-object v2
.end method

.method public final b(Laiyp;)Laixr;
    .locals 1

    .line 8
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Laixr;->a(Laiyp;I)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final ba_()Laixr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laiyj;

    .line 3
    iget-wide v1, p0, Laiyz;->a:J

    .line 4
    iget-object v3, p0, Laiyz;->b:Laixs;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Laiyj;-><init>(JLaixs;)V

    .line 6
    invoke-virtual {p0}, Laiyv;->c()Laiya;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiyj;->a(Laiya;)Laixr;

    move-result-object v0

    return-object v0
.end method
