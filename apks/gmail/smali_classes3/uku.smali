.class final synthetic Luku;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luku;

    invoke-direct {v0}, Luku;-><init>()V

    sput-object v0, Luku;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrzn;

    .line 2
    iget-object p1, p1, Lrzn;->b:Lsac;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsac;->r:Lsac;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-wide v0, p1, Lsac;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
