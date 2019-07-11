.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyw;


# instance fields
.field private final a:Lxzu;


# direct methods
.method public constructor <init>(Lxzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Lxzu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfzb;->a:Lxzu;

    invoke-interface {v0}, Lxzu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfzb;->a:Lxzu;

    invoke-interface {v0}, Lxzu;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfzb;->a:Lxzu;

    invoke-interface {v0}, Lxzu;->c()I

    move-result v0

    return v0
.end method
