.class final synthetic Lvwn;
.super Ljava/lang/Object;

# interfaces
.implements Labys;


# static fields
.field public static final a:Labys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwn;

    invoke-direct {v0}, Lvwn;-><init>()V

    sput-object v0, Lvwn;->a:Labys;

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

    check-cast p1, Lvwt;

    invoke-interface {p1}, Lvwt;->c()Lvwm;

    move-result-object p1

    return-object p1
.end method
