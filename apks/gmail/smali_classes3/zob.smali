.class final synthetic Lzob;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# static fields
.field public static final a:Ladgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzob;

    invoke-direct {v0}, Lzob;-><init>()V

    sput-object v0, Lzob;->a:Ladgt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzbt;

    invoke-interface {p1, p2}, Lzbt;->h(Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method