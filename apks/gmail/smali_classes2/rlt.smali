.class public final synthetic Lrlt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlt;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrlt;->a:Lqxb;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lrmd;->a(Ljava/lang/String;)Lrmd;

    move-result-object p1

    goto :goto_7

    .line 4
    :cond_0
    iget-object p1, v0, Lqxb;->e:Lvub;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 6
    :goto_0
    iget p1, p1, Lvub;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, v0, Lqxb;->d:Lqwy;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lqwy;->h:Lqwy;

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 9
    :goto_1
    iget p1, p1, Lqwy;->c:I

    invoke-static {p1}, Lqwx;->a(I)Lqwx;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lqwx;->a:Lqwx;

    goto :goto_2

    .line 24
    :cond_3
    nop

    .line 10
    :goto_2
    sget-object v1, Lqwx;->d:Lqwx;

    if-eq p1, v1, :cond_6

    .line 11
    iget-object p1, v0, Lqxb;->d:Lqwy;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lqwy;->h:Lqwy;

    goto :goto_3

    .line 18
    :cond_4
    nop

    .line 13
    :goto_3
    iget p1, p1, Lqwy;->c:I

    invoke-static {p1}, Lqwx;->a(I)Lqwx;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lqwx;->a:Lqwx;

    goto :goto_4

    .line 17
    :cond_5
    nop

    .line 14
    :goto_4
    sget-object v1, Lqwx;->g:Lqwx;

    if-eq p1, v1, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-object p1, v0, Lqxb;->e:Lvub;

    if-nez p1, :cond_7

    .line 20
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_5

    .line 23
    :cond_7
    nop

    .line 21
    :goto_5
    iget-object p1, p1, Lvub;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lrmd;->b(Ljava/lang/String;)Lrmd;

    move-result-object p1

    goto :goto_7

    .line 15
    :cond_8
    :goto_6
    iget-object p1, v0, Lqxb;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lrmd;->b(Ljava/lang/String;)Lrmd;

    move-result-object p1

    .line 3
    :goto_7
    return-object p1
.end method
