.class public final synthetic Lxid;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxid;

    invoke-direct {v0}, Lxid;-><init>()V

    sput-object v0, Lxid;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxhk;

    .line 2
    sget-object v0, Lxhd;->N:Lxgs;

    iget-object p1, p1, Lxhk;->b:Lxgf;

    invoke-interface {v0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p1

    return p1
.end method