.class final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzg<",
        "Lgnp<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lgnl;


# direct methods
.method constructor <init>(Lgnl;)V
    .locals 0

    iput-object p1, p0, Lgnk;->a:Lgnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lgnp;

    iget-object v0, p0, Lgnk;->a:Lgnl;

    iget-object v1, v0, Lgnl;->a:Lgqa;

    iget-object v2, v0, Lgnl;->b:Lgqa;

    iget-object v3, v0, Lgnl;->c:Lgqa;

    iget-object v4, v0, Lgnl;->d:Lgqa;

    iget-object v5, v0, Lgnl;->e:Lgnv;

    iget-object v6, v0, Lgnl;->f:Lgnz;

    iget-object v7, v0, Lgnl;->g:Lsu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgnp;-><init>(Lgqa;Lgqa;Lgqa;Lgqa;Lgnv;Lgnz;Lsu;)V

    return-object v8
.end method
