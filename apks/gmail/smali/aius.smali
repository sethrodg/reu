.class public final Laius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuh;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laius;->a:Ljava/io/InputStream;

    const/4 p1, 0x3

    iput p1, p0, Laius;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laiuh;
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Laius;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()Laiud;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laius;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Raw entity does not support stream decoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic e()Laiui;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laius;->b:I

    return v0
.end method
