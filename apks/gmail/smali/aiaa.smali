.class final Laiaa;
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
    new-instance p1, Laifp;

    invoke-direct {p1, p2}, Laifp;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifp;->b:Laifp;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifp;->b:Laifp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Laifp;->c:Laifp;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    nop

    .line 1
    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Laifp;->c:Laifp;

    return-object p1
.end method