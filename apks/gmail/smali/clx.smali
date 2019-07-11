.class public abstract Lclx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;
    .locals 1

    .line 1
    new-instance v0, Lcfa;

    invoke-direct {v0, p0, p1, p2}, Lcfa;-><init>(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/android/emailcommon/provider/Policy;
.end method
