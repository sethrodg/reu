.class public final Lahbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbg;


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    const-string v2, "AvatarFeature__disable_filter_lookup_avatars"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    .line 3
    sput-object v2, Lahbj;->a:Lojq;

    const-string v2, "AvatarFeature__use_edge_in_lookups"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    sput-object v0, Lahbj;->b:Lojq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lahbj;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lahbj;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
