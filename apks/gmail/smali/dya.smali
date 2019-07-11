.class final synthetic Ldya;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldya;

    invoke-direct {v0}, Ldya;-><init>()V

    sput-object v0, Ldya;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Leaa;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Leaa;-><init>(I)V

    return-object v0
.end method
