.class public final Lacnp;
.super Lacnm;
.source "SourceFile"


# static fields
.field public static final a:Lacnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacnp;

    invoke-direct {v0}, Lacnp;-><init>()V

    sput-object v0, Lacnp;->a:Lacnp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacno;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lacno<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
