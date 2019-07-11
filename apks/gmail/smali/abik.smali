.class final synthetic Labik;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labik;

    invoke-direct {v0}, Labik;-><init>()V

    sput-object v0, Labik;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafxk;

    .line 2
    new-instance v0, Labid;

    .line 3
    iget-object v1, p1, Lafxk;->b:Ljava/lang/String;

    .line 4
    iget v2, p1, Lafxk;->c:F

    .line 5
    iget-object p1, p1, Lafxk;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Labid;-><init>(Ljava/lang/String;FLaebt;)V

    return-object v0
.end method
