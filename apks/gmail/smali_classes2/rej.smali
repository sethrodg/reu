.class public final synthetic Lrej;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrej;

    invoke-direct {v0}, Lrej;-><init>()V

    sput-object v0, Lrej;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0, p2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
