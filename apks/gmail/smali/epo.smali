.class final synthetic Lepo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepo;

    invoke-direct {v0}, Lepo;-><init>()V

    sput-object v0, Lepo;->a:Ladgs;

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

    .line 1
    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
