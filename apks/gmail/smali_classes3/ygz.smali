.class public final Lygz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqm;


# instance fields
.field private final a:Lrsa;


# direct methods
.method constructor <init>(Lrsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygz;->a:Lrsa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->a:Lrsa;

    .line 2
    iget-boolean v0, v0, Lrsa;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->a:Lrsa;

    .line 2
    iget-boolean v0, v0, Lrsa;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->a:Lrsa;

    .line 2
    iget-boolean v0, v0, Lrsa;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->a:Lrsa;

    .line 2
    iget-boolean v0, v0, Lrsa;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->a:Lrsa;

    .line 2
    iget-object v0, v0, Lrsa;->e:Lafvk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafvk;->c:Lafvk;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-boolean v0, v0, Lafvk;->b:Z

    return v0
.end method
