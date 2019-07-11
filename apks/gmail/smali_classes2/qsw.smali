.class final synthetic Lqsw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsw;

    invoke-direct {v0}, Lqsw;-><init>()V

    sput-object v0, Lqsw;->a:Laebh;

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

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    .line 3
    iget v0, v0, Lrra;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrra;

    .line 5
    iget-object p1, p1, Lrra;->d:Lafws;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lafws;->d:Lafws;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    :goto_1
    return-object p1
.end method
