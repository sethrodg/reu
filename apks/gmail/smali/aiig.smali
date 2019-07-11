.class public final Laiig;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x71fd8b683389bf04L


# instance fields
.field public c:Laide;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TZOFFSETTO"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiig;->c:Laide;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laide;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laide;

    invoke-direct {v0, p1}, Laide;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laiig;->c:Laide;

    return-void
.end method
