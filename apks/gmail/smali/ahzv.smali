.class final Lahzv;
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
    new-instance p1, Laifg;

    invoke-direct {p1, p2}, Laifg;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifg;->b:Laifg;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifg;->b:Laifg;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Laifg;->c:Laifg;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifg;->c:Laifg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Laifg;->e:Laifg;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifg;->e:Laifg;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Laifg;->d:Laifg;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    nop

    .line 1
    :goto_0
    return-object p1

    .line 6
    :cond_3
    sget-object p1, Laifg;->d:Laifg;

    return-object p1
.end method
