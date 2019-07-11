.class final synthetic Lpci;
.super Ljava/lang/Object;

# interfaces
.implements Losp;


# static fields
.field public static final a:Losp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    sput-object v0, Lpci;->a:Losp;

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
    move-object p2, p1

    check-cast p2, Lort;

    invoke-interface {p2}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
