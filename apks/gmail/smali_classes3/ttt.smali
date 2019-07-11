.class abstract Lttt;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(I)Lttt;
    .locals 2

    .line 1
    new-instance v0, Ltql;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltql;-><init>(II)V

    return-object v0
.end method

.method static b(I)Lttt;
    .locals 2

    .line 1
    new-instance v0, Ltql;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltql;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()I
.end method
