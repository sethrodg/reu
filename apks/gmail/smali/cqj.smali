.class public abstract Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laerl;->a:Laerl;

    .line 3
    sput-object v0, Lcqj;->a:Laemb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcqj;
    .locals 1

    .line 1
    invoke-static {}, Lcqj;->c()Lcqi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcqi;->a(I)Lcqi;

    invoke-virtual {v0}, Lcqi;->a()Lcqj;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcqi;
    .locals 2

    new-instance v0, Lcqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqi;-><init>(B)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcqi;->a(I)Lcqi;

    sget-object v1, Lcqj;->a:Laemb;

    invoke-virtual {v0, v1}, Lcqi;->a(Laemb;)Lcqi;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
