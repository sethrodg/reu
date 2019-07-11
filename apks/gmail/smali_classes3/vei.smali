.class final synthetic Lvei;
.super Ljava/lang/Object;

# interfaces
.implements Lvgc;


# static fields
.field public static final a:Lvgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvei;

    invoke-direct {v0}, Lvei;-><init>()V

    sput-object v0, Lvei;->a:Lvgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attachment cache cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0
.end method
