.class final Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxga;


# direct methods
.method constructor <init>(Lxga;)V
    .locals 0

    iput-object p1, p0, Lxgc;->a:Lxga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxgc;->a:Lxga;

    invoke-virtual {v0}, Lxga;->a()Lxhf;

    move-result-object v0

    return-object v0
.end method
