.class public abstract Lmnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lmnn;
    .locals 1

    .line 1
    new-instance v0, Lmme;

    invoke-direct {v0, p0, p1}, Lmme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method
