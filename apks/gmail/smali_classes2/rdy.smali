.class public final synthetic Lrdy;
.super Ljava/lang/Object;

# interfaces
.implements Lrdz;


# static fields
.field public static final a:Lrdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    sput-object v0, Lrdy;->a:Lrdz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaela;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lrdq;->a:Laebh;

    invoke-static {p2, p1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1
.end method
