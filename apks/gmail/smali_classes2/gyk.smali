.class public final Lgyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkx;


# static fields
.field public static final b:Lgyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyk;

    invoke-direct {v0}, Lgyk;-><init>()V

    sput-object v0, Lgyk;->b:Lgyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method