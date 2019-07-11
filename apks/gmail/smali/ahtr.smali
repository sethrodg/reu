.class public abstract Lahtr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lahtr;->c()Lahtq;

    move-result-object v0

    invoke-virtual {v0}, Lahtq;->a()Lahtr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lahtq;
    .locals 2

    new-instance v0, Lahtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahtq;-><init>(B)V

    invoke-virtual {v0, v1}, Lahtq;->a(Z)Lahtq;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lahub;
.end method
