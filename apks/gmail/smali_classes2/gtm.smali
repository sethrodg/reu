.class public final Lgtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lglc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lglc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    sput-object v0, Lgtm;->b:Lglc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgtm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgtm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgtm;->b:Lglc;

    check-cast v0, Lgtm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgoh;II)Lgoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgoh<",
            "TT;>;II)",
            "Lgoh<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
