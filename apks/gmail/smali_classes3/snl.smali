.class final synthetic Lsnl;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnl;

    invoke-direct {v0}, Lsnl;-><init>()V

    sput-object v0, Lsnl;->a:Ladgs;

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
    check-cast p1, Lurg;

    check-cast p2, Labxq;

    .line 2
    invoke-virtual {p1, p2}, Lurg;->a(Labxq;)Lurg;

    move-result-object p1

    return-object p1
.end method