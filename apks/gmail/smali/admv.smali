.class public final Ladmv;
.super Ladms;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ladms;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladmv;
    .locals 1

    .line 1
    new-instance v0, Ladmv;

    invoke-direct {v0, p0}, Ladmv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "thread-"

    return-object v0
.end method
