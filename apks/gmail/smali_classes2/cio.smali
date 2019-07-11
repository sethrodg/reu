.class final synthetic Lcio;
.super Ljava/lang/Object;

# interfaces
.implements Lbrl;


# static fields
.field public static final a:Lbrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    sput-object v0, Lcio;->a:Lbrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lbrk;
    .locals 0

    invoke-static {p1, p2, p3}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object p1

    return-object p1
.end method
