.class final Laiim;
.super Laiin;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x45f4172b57dd8253L


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laian;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laian;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Laiin;-><init>(Laian;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify constant instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
