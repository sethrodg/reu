.class public final synthetic Lrdv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdv;

    invoke-direct {v0}, Lrdv;-><init>()V

    sput-object v0, Lrdv;->a:Laebh;

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
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {p1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    return-object p1
.end method
