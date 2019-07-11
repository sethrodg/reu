.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyx;


# instance fields
.field private final a:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Lxyj;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldsa;->a:Lxyj;

    invoke-interface {v0}, Lxyj;->e()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldsa;->a:Lxyj;

    invoke-interface {v0}, Lxyj;->f()Laebt;

    move-result-object v0

    return-object v0
.end method
