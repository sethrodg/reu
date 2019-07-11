.class public final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Random;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljyv;->b:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljyv;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzs;

    const-string v1, "SOCIAL_AFFINITY_CHIPS"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Ljyv;->a:Ljzs;

    return-void
.end method
