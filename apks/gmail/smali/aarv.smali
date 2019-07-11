.class public final Laarv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycs;


# instance fields
.field private final a:Lycr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladsa;Laavt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladsa;->b:Ladrj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladrj;->d:Ladrj;

    goto :goto_0

    .line 20
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

    .line 18
    :cond_1
    nop

    .line 19
    const/4 v0, 0x1

    .line 4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lycr;->d:Lycr;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lycr;->c:Lycr;

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Lycr;->b:Lycr;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Lycr;->a:Lycr;

    .line 6
    :goto_2
    iput-object v0, p0, Laarv;->a:Lycr;

    .line 7
    iget-object v0, p1, Ladsa;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Laarv;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ladsa;->b:Ladrj;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Ladrj;->d:Ladrj;

    goto :goto_3

    .line 15
    :cond_5
    nop

    .line 11
    :goto_3
    iget v0, p1, Ladrj;->b:I

    invoke-static {v0}, Ladrl;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 12
    iget-object v1, p1, Ladrj;->c:Ljava/lang/String;

    goto :goto_4

    .line 13
    :cond_6
    nop

    .line 14
    :cond_7
    nop

    .line 13
    :goto_4
    invoke-direct {p0, v1, p2}, Laarv;->a(Ljava/lang/String;Laavt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laarv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lycr;Ljava/lang/String;Ljava/lang/String;Laavt;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarv;->a:Lycr;

    iput-object p2, p0, Laarv;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Laarv;->a(Ljava/lang/String;Laavt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laarv;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Laavt;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p2, :cond_5

    iget-object v1, p0, Laarv;->a:Lycr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 4
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
    sget-object p1, Laduh;->m:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object p1, Laduh;->l:Laduh;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Lycr;
    .locals 1

    .line 5
    iget-object v0, p0, Laarv;->a:Lycr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laarv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laarv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laarv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laarv;

    iget-object v1, p0, Laarv;->b:Ljava/lang/String;

    iget-object v3, p1, Laarv;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laarv;->a:Lycr;

    iget-object v3, p1, Laarv;->a:Lycr;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laarv;->c:Ljava/lang/String;

    iget-object p1, p1, Laarv;->c:Ljava/lang/String;

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

    iget-object v1, p0, Laarv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laarv;->a:Lycr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laarv;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
