.class public final synthetic Lacoh;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacoh;

    invoke-direct {v0}, Lacoh;-><init>()V

    sput-object v0, Lacoh;->a:Lacoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key column must not be null"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value column must not be null"

    invoke-static {v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1
.end method
