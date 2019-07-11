.class public abstract Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lagrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagrd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lagrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lagrd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lpwd;-><init>(Ljava/lang/String;Lagrd;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lagrd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lagrd<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpwd;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lpwd;->f:Ljava/lang/String;

    iput-object p2, p0, Lpwd;->g:Lagrd;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lpwd;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwd;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    invoke-virtual {p0}, Lpwd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwd;->h:Ljava/lang/String;

    iget-object v0, p0, Lpwd;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lpwd;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
