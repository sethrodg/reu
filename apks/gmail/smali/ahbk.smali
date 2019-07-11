.class public final Lahbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbl;


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "ClientApiFeature__disable_empty_query_autocomplete_callback"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    .line 3
    sput-object v0, Lahbk;->a:Lojq;

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

    sget-object v0, Lahbk;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
