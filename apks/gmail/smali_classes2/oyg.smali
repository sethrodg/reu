.class public final synthetic Loyg;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    sput-object v0, Loyg;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Losi;

    .line 2
    iget-boolean p1, p1, Losi;->g:Z

    return p1
.end method
