.class public final Laast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycx;


# instance fields
.field private final a:Lyda;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladtt;Laavt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladtt;->b:Ladrj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladrj;->d:Ladrj;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 4
    :goto_0
    iget v0, v0, Ladrj;->b:I

    invoke-static {v0}, Ladrl;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 20
    const/4 v0, 0x1

    .line 4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lyda;->e:Lyda;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lyda;->d:Lyda;

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Lyda;->c:Lyda;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Lyda;->b:Lyda;

    goto :goto_2

    .line 19
    :cond_5
    sget-object v0, Lyda;->a:Lyda;

    .line 6
    :goto_2
    iput-object v0, p0, Laast;->a:Lyda;

    .line 7
    iget-object v0, p1, Ladtt;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Laast;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ladtt;->b:Ladrj;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Ladrj;->d:Ladrj;

    goto :goto_3

    .line 15
    :cond_6
    nop

    .line 11
    :goto_3
    iget v0, p1, Ladrj;->b:I

    invoke-static {v0}, Ladrl;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    .line 12
    iget-object v1, p1, Ladrj;->c:Ljava/lang/String;

    goto :goto_4

    .line 13
    :cond_7
    nop

    .line 14
    :cond_8
    nop

    .line 13
    :goto_4
    invoke-direct {p0, v1, p2}, Laast;->a(Ljava/lang/String;Laavt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laast;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyda;Ljava/lang/String;Ljava/lang/String;Laavt;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laast;->a:Lyda;

    iput-object p2, p0, Laast;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Laast;->a(Ljava/lang/String;Laavt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laast;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Laavt;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p2, :cond_6

    iget-object v1, p0, Laast;->a:Lyda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 5
    return-object v0

    .line 3
    :cond_0
    sget-object p1, Laduh;->o:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Laduh;->n:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Laduh;->m:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Laduh;->l:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    if-nez p1, :cond_5

    return-object v0

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Lyda;
    .locals 1

    .line 6
    iget-object v0, p0, Laast;->a:Lyda;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laast;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laast;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laast;

    iget-object v1, p0, Laast;->b:Ljava/lang/String;

    iget-object v3, p1, Laast;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laast;->a:Lyda;

    iget-object v3, p1, Laast;->a:Lyda;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laast;->c:Ljava/lang/String;

    iget-object p1, p1, Laast;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laast;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laast;->a:Lyda;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laast;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
