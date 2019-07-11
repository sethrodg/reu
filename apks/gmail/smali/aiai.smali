.class final Laiai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahzl;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lahzi;
    .locals 0

    .line 1
    new-instance p1, Laifx;

    invoke-direct {p1, p2}, Laifx;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifx;->b:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifx;->b:Laifx;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p2, Laifx;->c:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifx;->c:Laifx;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p2, Laifx;->d:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifx;->d:Laifx;

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object p2, Laifx;->e:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Laifx;->e:Laifx;

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object p2, Laifx;->f:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Laifx;->f:Laifx;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Laifx;->g:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Laifx;->g:Laifx;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p2, Laifx;->h:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Laifx;->h:Laifx;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p2, Laifx;->i:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Laifx;->i:Laifx;

    goto :goto_0

    .line 9
    :cond_7
    sget-object p2, Laifx;->j:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Laifx;->j:Laifx;

    goto :goto_0

    .line 10
    :cond_8
    sget-object p2, Laifx;->k:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Laifx;->k:Laifx;

    goto :goto_0

    .line 11
    :cond_9
    sget-object p2, Laifx;->l:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Laifx;->l:Laifx;

    goto :goto_0

    .line 12
    :cond_a
    sget-object p2, Laifx;->m:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Laifx;->m:Laifx;

    goto :goto_0

    .line 13
    :cond_b
    sget-object p2, Laifx;->n:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p1, Laifx;->n:Laifx;

    goto :goto_0

    .line 14
    :cond_c
    sget-object p2, Laifx;->o:Laifx;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 15
    nop

    .line 1
    :goto_0
    return-object p1

    .line 16
    :cond_d
    sget-object p1, Laifx;->o:Laifx;

    return-object p1
.end method
