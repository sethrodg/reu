.class final Lahzo;
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
    new-instance p1, Laifd;

    invoke-direct {p1, p2}, Laifd;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifd;->b:Laifd;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifd;->b:Laifd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Laifd;->c:Laifd;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifd;->c:Laifd;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Laifd;->d:Laifd;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifd;->d:Laifd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Laifd;->e:Laifd;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Laifd;->e:Laifd;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Laifd;->f:Laifd;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    nop

    .line 1
    :goto_0
    return-object p1

    .line 7
    :cond_4
    sget-object p1, Laifd;->f:Laifd;

    return-object p1
.end method
