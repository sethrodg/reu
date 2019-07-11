.class public final synthetic Lrmc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmc;->a:Lqxb;

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

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, v0, Lqxb;->e:Lvub;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 6
    :goto_0
    iget p1, p1, Lvub;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, v0, Lqxb;->e:Lvub;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 9
    :goto_1
    iget-object p1, p1, Lvub;->m:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lrmd;->b(Ljava/lang/String;)Lrmd;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, v0, Lqxb;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lrmd;->b(Ljava/lang/String;)Lrmd;

    move-result-object p1

    .line 3
    :goto_2
    return-object p1
.end method
