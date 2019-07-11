.class public final synthetic Lthe;
.super Ljava/lang/Object;

# interfaces
.implements Labys;


# static fields
.field public static final a:Labys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthe;

    invoke-direct {v0}, Lthe;-><init>()V

    sput-object v0, Lthe;->a:Labys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthm;

    invoke-interface {p1}, Lthm;->b()Ltfq;

    move-result-object p1

    return-object p1
.end method
