.class public final Laebf;
.super Laebd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laebd<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laebf;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laebf;

    invoke-direct {v0}, Laebf;-><init>()V

    sput-object v0, Laebf;->a:Laebf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laebd;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laebf;->a:Laebf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
