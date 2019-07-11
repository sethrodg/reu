.class public abstract Lafqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Lafqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.frameworks.client.data.android.auth.AuthContext"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lafqb;->a:Lahct;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafqb;
    .locals 1

    .line 1
    new-instance v0, Lafqh;

    invoke-direct {v0, p0}, Lafqh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
