.class final synthetic Labpa;
.super Ljava/lang/Object;

# interfaces
.implements Labyi;


# static fields
.field public static final a:Labyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labpa;

    invoke-direct {v0}, Labpa;-><init>()V

    sput-object v0, Labpa;->a:Labyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Labqv;

    .line 2
    new-instance v0, Labqw;

    invoke-direct {v0, p1}, Labqw;-><init>(Labqv;)V

    return-object v0
.end method
