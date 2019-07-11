.class final synthetic Lsoo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    sput-object v0, Lsoo;->a:Ladgs;

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

    check-cast p2, Ltja;

    .line 2
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lurg;->f()Lurf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lurf;->a(Laela;)Lurf;

    invoke-virtual {p1}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
