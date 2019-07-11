.class public abstract Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llgf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llge<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Llip;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Llgf;)Llge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Llim;)Llip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llge;->d()Llim;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Llgf;

    invoke-virtual {p0, p1}, Llge;->a(Llgf;)Llge;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llge;->a()Llge;

    move-result-object v0

    return-object v0
.end method
