.class public abstract Laewc;
.super Laevo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laevo;-><init>()V

    iput-object p1, p0, Laewc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laewc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Laevl;)V
    .locals 1

    .line 2
    new-instance v0, Laewb;

    invoke-direct {v0, p1, p2}, Laewb;-><init>(Ljava/lang/RuntimeException;Laevl;)V

    invoke-virtual {p0, v0}, Laevo;->a(Laevl;)V

    return-void
.end method
