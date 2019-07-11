.class public Laipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laioz;


# instance fields
.field private final a:Laiui;

.field public final b:Lains;


# direct methods
.method protected constructor <init>(Laiui;Lains;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipb;->a:Laiui;

    if-nez p2, :cond_0

    sget-object p2, Lains;->b:Lains;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p0, Laipb;->b:Lains;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laipb;->a:Laiui;

    invoke-interface {v0}, Laiui;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laipb;->a:Laiui;

    invoke-interface {v0}, Laiui;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laiuw;
    .locals 1

    iget-object v0, p0, Laipb;->a:Laiui;

    invoke-interface {v0}, Laiui;->h()Laiuw;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Laiuv;
    .locals 3

    .line 1
    iget-object v0, p0, Laipb;->a:Laiui;

    instance-of v1, v0, Laiuv;

    if-eqz v1, :cond_0

    check-cast v0, Laiuv;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Laiuv;

    invoke-interface {v0}, Laiui;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laipb;->a:Laiui;

    invoke-interface {v2}, Laiui;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laipb;->a:Laiui;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
