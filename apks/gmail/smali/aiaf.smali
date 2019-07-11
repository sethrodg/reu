.class final Laiaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahzl;


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
    new-instance p1, Laifq;

    invoke-direct {p1, p2}, Laifq;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifq;->b:Laifq;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifq;->b:Laifq;

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Laifq;->c:Laifq;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifq;->c:Laifq;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Laifq;->d:Laifq;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifq;->d:Laifq;

    :cond_2
    return-object p1
.end method
