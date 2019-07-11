.class final synthetic Lacpe;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacpe;

    invoke-direct {v0}, Lacpe;-><init>()V

    sput-object v0, Lacpe;->a:Lacoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
