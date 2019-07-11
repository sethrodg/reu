.class public final Lajjx;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x56cc86868403f582L


# instance fields
.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajjx;

    invoke-direct {v0}, Lajjx;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajjx;->e:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    invoke-virtual {p1}, Lajid;->d()I

    move-result v1

    invoke-virtual {p1}, Lajid;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 5
    iget-object v2, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Lajid;->a(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50fc

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v1, Lajip;

    invoke-direct {v1, v0}, Lajip;-><init>(I)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lajhv;

    invoke-direct {v1}, Lajhv;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lajhw;

    invoke-direct {v1}, Lajhw;-><init>()V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lajip;

    invoke-direct {v1}, Lajip;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Lajih;->a(Lajid;)V

    .line 9
    iget-object v0, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v2, v0, :cond_4

    .line 10
    iget-object v0, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lajjx;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lajlp;

    const-string v0, "truncated option"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 2

    .line 17
    iget-object p2, p0, Lajjx;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajih;

    .line 19
    iget v0, p3, Lajih;->a:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    iget v0, p1, Lajif;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lajif;->b(I)V

    invoke-virtual {p3, p1}, Lajih;->a(Lajif;)V

    iget p3, p1, Lajif;->a:I

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3, v0}, Lajif;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajjx;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    nop

    .line 2
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lajkh;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajjx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-wide v1, p0, Lajkh;->d:J

    const/16 v3, 0x10

    ushr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-wide v1, p0, Lajkh;->d:J

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget-wide v0, p0, Lajkh;->d:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lajkh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lajkh;->d:J

    check-cast p1, Lajjx;

    iget-wide v2, p1, Lajkh;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
