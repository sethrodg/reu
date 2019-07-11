.class public abstract Lagwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Laijj;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lagwm;->b()Laijj;

    move-result-object v0

    invoke-interface {v0}, Laijj;->close()V

    return-void
.end method
