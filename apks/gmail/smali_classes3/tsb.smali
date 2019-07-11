.class public final synthetic Ltsb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltsb;

    invoke-direct {v0}, Ltsb;-><init>()V

    sput-object v0, Ltsb;->a:Ladgs;

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
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laerq;->a:Laerq;

    .line 4
    :goto_0
    return-object p1
.end method
