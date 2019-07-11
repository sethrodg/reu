.class public final Laewe;
.super Laewc;
.source "SourceFile"


# instance fields
.field private final b:Laewl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p2}, Laewc;-><init>(Ljava/lang/String;)V

    new-instance v0, Laewl;

    invoke-direct {v0, p1, p2, p3}, Laewl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Laewe;->b:Laewl;

    return-void
.end method


# virtual methods
.method public final a(Laevl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewe;->b:Laewl;

    invoke-virtual {v0, p1}, Laevo;->a(Laevl;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
