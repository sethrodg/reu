.class public final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyh;


# instance fields
.field private final a:Lycj;

.field private final b:Lfyp;


# direct methods
.method public constructor <init>(Lycj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Lycj;

    new-instance v0, Ldrk;

    invoke-interface {p1}, Lycj;->a()Lycy;

    move-result-object p1

    invoke-direct {v0, p1}, Ldrk;-><init>(Lycy;)V

    iput-object v0, p0, Ldqo;->b:Lfyp;

    return-void
.end method


# virtual methods
.method public final a()Lfyp;
    .locals 1

    iget-object v0, p0, Ldqo;->b:Lfyp;

    return-object v0
.end method

.method public final b()Lycm;
    .locals 1

    iget-object v0, p0, Ldqo;->a:Lycj;

    invoke-interface {v0}, Lycj;->b()Lycm;

    move-result-object v0

    return-object v0
.end method
