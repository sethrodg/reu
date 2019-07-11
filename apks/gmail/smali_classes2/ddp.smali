.class public final synthetic Lddp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    sput-object v0, Lddp;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldqq;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyck;

    invoke-direct {v0, p1}, Ldqq;-><init>(Lyck;)V

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object p1
.end method
