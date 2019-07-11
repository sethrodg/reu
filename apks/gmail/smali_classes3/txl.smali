.class final synthetic Ltxl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxl;

    invoke-direct {v0}, Ltxl;-><init>()V

    sput-object v0, Ltxl;->a:Laebh;

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
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    .line 3
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurg;

    .line 4
    invoke-virtual {p1}, Lurg;->f()Lurf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lurf;->a(Lura;)Lurf;

    invoke-virtual {p1}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
