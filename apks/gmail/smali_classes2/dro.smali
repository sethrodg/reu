.class public final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyr;


# instance fields
.field private final a:Lxxw;


# direct methods
.method public constructor <init>(Lxxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->a:Lxxw;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldro;->a:Lxxw;

    invoke-interface {v0}, Lxxw;->a()Laebt;

    move-result-object v0

    return-object v0
.end method
