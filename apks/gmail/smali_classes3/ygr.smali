.class final synthetic Lygr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygr;

    invoke-direct {v0}, Lygr;-><init>()V

    sput-object v0, Lygr;->a:Laebh;

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
    check-cast p1, Lrtx;

    iget v0, p1, Lrtx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrtx;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object p1
.end method
