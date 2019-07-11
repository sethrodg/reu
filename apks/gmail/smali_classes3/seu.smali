.class abstract Lseu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;)Lseu;
    .locals 1

    .line 1
    new-instance v0, Lsdu;

    invoke-direct {v0, p0, p1, p2}, Lsdu;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()Ljava/lang/String;
.end method
