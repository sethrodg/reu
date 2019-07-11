.class public final synthetic Lacok;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacok;

    invoke-direct {v0}, Lacok;-><init>()V

    sput-object v0, Lacok;->a:Lacoe;

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
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lacos;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "result set had more than one row"

    invoke-static {p1, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object p1
.end method
