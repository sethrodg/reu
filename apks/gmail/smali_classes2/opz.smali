.class final synthetic Lopz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    sput-object v0, Lopz;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lort;

    .line 2
    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
