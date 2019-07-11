.class final Lahzz;
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
    new-instance p1, Laifk;

    invoke-direct {p1, p2}, Laifk;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifk;->b:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifk;->b:Laifk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Laifk;->c:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifk;->c:Laifk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Laifk;->d:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifk;->d:Laifk;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Laifk;->e:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Laifk;->e:Laifk;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Laifk;->f:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Laifk;->f:Laifk;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Laifk;->g:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Laifk;->g:Laifk;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p2, Laifk;->h:Laifk;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    nop

    .line 1
    :goto_0
    return-object p1

    .line 9
    :cond_6
    sget-object p1, Laifk;->h:Laifk;

    return-object p1
.end method
