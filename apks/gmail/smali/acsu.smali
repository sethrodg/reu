.class final synthetic Lacsu;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacsu;

    invoke-direct {v0}, Lacsu;-><init>()V

    sput-object v0, Lacsu;->a:Lacoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
