.class final synthetic Lcge;
.super Ljava/lang/Object;

# interfaces
.implements Lcdc;


# static fields
.field public static final a:Lcdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    sput-object v0, Lcge;->a:Lcdc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcdd;
    .locals 1

    new-instance v0, Lcdd;

    invoke-direct {v0, p1}, Lcdd;-><init>(I)V

    return-object v0
.end method
