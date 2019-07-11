.class public final Lvns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvol;


# instance fields
.field private final a:Lqqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqqo;

    invoke-direct {v0}, Lqqo;-><init>()V

    iput-object v0, p0, Lvns;->a:Lqqn;

    return-void
.end method


# virtual methods
.method public final g()Lqqn;
    .locals 1

    iget-object v0, p0, Lvns;->a:Lqqn;

    return-object v0
.end method
