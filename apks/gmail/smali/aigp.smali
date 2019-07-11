.class public Laigp;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public c:Lahyy;

.field private d:Laida;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Laida;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laigp;->d:Laida;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laigp;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Laigp;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laigp;->c:Lahyy;

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lahzd;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TimeZone is not applicable to current value"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Lahzd;

    invoke-virtual {v0, p1}, Lahzd;->a(Laida;)V

    .line 7
    :cond_3
    iget-object v0, p0, Laiao;->b:Laian;

    .line 8
    new-instance v1, Laifu;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Laifu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laian;->b(Lahzi;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigp;->c:Lahyy;

    .line 3
    invoke-static {v0}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lahyy;)V
    .locals 2

    .line 4
    iput-object p1, p0, Laigp;->c:Lahyy;

    instance-of v0, p1, Lahzd;

    if-eqz v0, :cond_1

    sget-object v0, Laifx;->e:Laifx;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laiao;->b:Laian;

    .line 9
    sget-object v1, Laifx;->f:Laifx;

    invoke-virtual {v0, v1}, Laian;->b(Lahzi;)Z

    .line 5
    :goto_0
    check-cast p1, Lahzd;

    .line 6
    iget-object p1, p1, Lahzd;->a:Laida;

    .line 7
    invoke-direct {p0, p1}, Laigp;->b(Laida;)V

    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Laiao;->b:Laian;

    .line 12
    sget-object v0, Laifx;->e:Laifx;

    invoke-virtual {p1, v0}, Laian;->b(Lahzi;)Z

    .line 9
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Laigp;->b(Laida;)V

    return-void
.end method

.method public a(Laida;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laigp;->b(Laida;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 14
    .line 15
    iget-object v0, p0, Laigp;->c:Lahyy;

    if-eqz v0, :cond_0

    .line 16
    instance-of v1, v0, Lahzd;

    if-eqz v1, :cond_0

    check-cast v0, Lahzd;

    invoke-virtual {v0, p1}, Lahzd;->a(Z)V

    :cond_0
    iget-object p1, p0, Laiao;->b:Laian;

    const-string v0, "TZID"

    invoke-virtual {p0, v0}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Laian;->c(Lahzi;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 11
    sget-object v0, Laifx;->e:Laifx;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lahzd;

    iget-object v1, p0, Laigp;->d:Laida;

    invoke-direct {v0, p1, v1}, Lahzd;-><init>(Ljava/lang/String;Laida;)V

    iput-object v0, p0, Laigp;->c:Lahyy;

    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Laigp;->b(Laida;)V

    new-instance v0, Lahyy;

    invoke-direct {v0, p1}, Lahyy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laigp;->c:Lahyy;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 14
    .line 15
    iget-object v0, p0, Laigp;->c:Lahyy;

    .line 16
    instance-of v1, v0, Lahzd;

    if-eqz v1, :cond_0

    check-cast v0, Lahzd;

    invoke-virtual {v0}, Lahzd;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigp;->c:Lahyy;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method
