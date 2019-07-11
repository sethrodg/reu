.class public final Laigx;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f46a02bd199a5deL


# instance fields
.field private c:Laicz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "EXRULE"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    new-instance v0, Laicz;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laicz;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Laigx;->c:Laicz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigx;->c:Laicz;

    .line 3
    invoke-virtual {v0}, Laicz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laicz;

    invoke-direct {v0, p1}, Laicz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laigx;->c:Laicz;

    return-void
.end method
