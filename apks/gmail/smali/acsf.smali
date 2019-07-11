.class public abstract Lacsf;
.super Lacmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lacsf<",
        "TBuilderT;>;>",
        "Lacmt<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/io/File;

.field public final m:Lacsm;

.field public n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacrm;",
            ">;"
        }
    .end annotation
.end field

.field public o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacmt;-><init>()V

    new-instance v0, Lacsl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacsl;-><init>(B)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lacsl;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lacsl;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Lacsl;->a:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableWriteAheadLogging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Lacsl;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableForeignKeyConstraints"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lacsm;

    iget-object v2, v0, Lacsl;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lacsl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lacsm;-><init>(ZZ)V

    iput-object v1, p0, Lacsf;->m:Lacsm;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacsf;->n:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacsf;->o:Laebt;

    .line 2
    iput-object p1, p0, Lacsf;->l:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lacrm;Lahuk;)Lacsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacrm;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)TBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacsf;->n:Laebt;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacsf;->o:Laebt;

    return-object p0
.end method
