.class public abstract Lswb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILrun;)Lswb;
    .locals 1

    .line 1
    new-instance v0, Lsve;

    invoke-direct {v0, p0, p1}, Lsve;-><init>(ILrun;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrun;
.end method

.method public abstract b()I
.end method
