.class public final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgli<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgup;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lgom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgup;

    invoke-direct {v0, p1, p2}, Lgup;-><init>(Ljava/io/InputStream;Lgom;)V

    iput-object v0, p0, Lglv;->a:Lgup;

    iget-object p1, p0, Lglv;->a:Lgup;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lgup;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lglv;->a:Lgup;

    invoke-virtual {v0}, Lgup;->reset()V

    iget-object v0, p0, Lglv;->a:Lgup;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lglv;->a:Lgup;

    invoke-virtual {v0}, Lgup;->b()V

    return-void
.end method
