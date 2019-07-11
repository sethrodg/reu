.class final Labbr;
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
.field private final synthetic a:Labbp;


# direct methods
.method constructor <init>(Labbp;)V
    .locals 0

    iput-object p1, p0, Labbr;->a:Labbp;

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

    .line 1
    iget-object v0, p0, Labbr;->a:Labbp;

    .line 2
    invoke-virtual {v0}, Labbp;->a()Labby;

    move-result-object v0

    return-object v0
.end method
