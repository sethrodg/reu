.class final synthetic Ltam;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    sput-object v0, Ltam;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltal;->a()Labyt;

    move-result-object v0

    return-object v0
.end method
