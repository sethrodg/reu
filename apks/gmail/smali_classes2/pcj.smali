.class final synthetic Lpcj;
.super Ljava/lang/Object;

# interfaces
.implements Losp;


# static fields
.field public static final a:Losp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    sput-object v0, Lpcj;->a:Losp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loqz;Lcom/google/android/libraries/social/populous/core/SessionContext;)Loqz;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Laela;

    move-result-object p2

    new-instance v0, Lpch;

    invoke-direct {v0, p1}, Lpch;-><init>(Loqz;)V

    .line 3
    invoke-static {p2, v0}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
