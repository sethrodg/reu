.class final synthetic Lacgb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# static fields
.field public static final a:Ladgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacgb;

    invoke-direct {v0}, Lacgb;-><init>()V

    sput-object v0, Lacgb;->a:Ladgh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Laebt;

    check-cast p2, Laebt;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lacfn;->b:Lacfn;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lacfn;->a:Lacfn;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lacfn;->c:Lacfn;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lacfn;->a:Lacfn;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
