.class abstract Lrmt;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Long;Ljava/lang/String;)Lrmt;
    .locals 1

    .line 1
    new-instance v0, Lrkr;

    invoke-direct {v0, p0, p1}, Lrkr;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Long;
.end method

.method abstract b()Ljava/lang/String;
.end method
