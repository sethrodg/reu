.class public final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyp;


# instance fields
.field private final a:Lycy;


# direct methods
.method public constructor <init>(Lycy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Lycy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrk;->a:Lycy;

    invoke-interface {v0}, Lycy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
