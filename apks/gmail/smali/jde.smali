.class public final synthetic Ljde;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    sput-object v0, Ljde;->a:Laebh;

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
    check-cast p1, Lvgx;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-virtual {p1}, Lvgx;->a()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    invoke-virtual {p1}, Lvgx;->b()Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
