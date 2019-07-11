.class final Laiab;
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
    new-instance p1, Laifm;

    invoke-direct {p1, p2}, Laifm;-><init>(Ljava/lang/String;)V

    sget-object p2, Laifm;->b:Laifm;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Laifm;->b:Laifm;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Laifm;->c:Laifm;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Laifm;->c:Laifm;

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    sget-object p2, Laifm;->d:Laifm;

    invoke-virtual {p2, p1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laifm;->d:Laifm;

    :cond_2
    return-object p1
.end method
