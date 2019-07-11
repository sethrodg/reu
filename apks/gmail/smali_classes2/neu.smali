.class public final Lneu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lncx;


# direct methods
.method public constructor <init>(Lncx;)V
    .locals 0

    iput-object p1, p0, Lneu;->a:Lncx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lneu;->a:Lncx;

    invoke-interface {p1}, Lncx;->c()V

    return-void
.end method
