.class public final Lerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyl;


# instance fields
.field private final a:Lxwj;


# direct methods
.method public constructor <init>(Lxwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Lxwj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lerk;->a:Lxwj;

    invoke-interface {v0}, Lxwj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lerk;->a:Lxwj;

    invoke-interface {v0}, Lxwj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lerk;->a:Lxwj;

    invoke-interface {v0}, Lxwj;->c()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lerk;

    if-eqz v0, :cond_0

    check-cast p1, Lerk;

    invoke-virtual {p0}, Lerk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lerk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lerk;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
