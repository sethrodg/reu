.class public final Ldps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpq;


# instance fields
.field private final a:Lxxq;


# direct methods
.method public constructor <init>(Lxxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldps;->a:Lxxq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldps;->a:Lxxq;

    invoke-interface {v0}, Lxxq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldps;->a:Lxxq;

    invoke-interface {v0}, Lxxq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldps;->a:Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    return v0
.end method
