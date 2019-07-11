.class public final synthetic Luib;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    sput-object v0, Luib;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrrp;

    .line 2
    iget-object p1, p1, Lrrp;->b:Lrzn;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p1, p1, Lrzn;->b:Lsac;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lsac;->r:Lsac;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    return-object p1
.end method
