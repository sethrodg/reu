.class final Lvlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public final b:Luqc;

.field public final c:Lvkn;

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxpw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvlq;


# direct methods
.method synthetic constructor <init>(Lvlq;Lvkl;)V
    .locals 1

    iput-object p1, p0, Lvlp;->e:Lvlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p2

    check-cast p1, Lvkj;

    iget-object v0, p1, Lvkj;->e:Lxij;

    iput-object v0, p0, Lvlp;->a:Lxij;

    iget-object v0, p1, Lvkj;->f:Luqc;

    iput-object v0, p0, Lvlp;->b:Luqc;

    new-instance v0, Lvkn;

    invoke-direct {v0, p2}, Lvkn;-><init>(Lvkl;)V

    iput-object v0, p0, Lvlp;->c:Lvkn;

    iget-object p1, p1, Lvkj;->c:Laebt;

    iput-object p1, p0, Lvlp;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lrza;)Lxfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlp;->e:Lvlq;

    .line 2
    iget-object v0, v0, Lvlq;->a:Lvlo;

    .line 3
    iget-object v1, p0, Lvlp;->a:Lxij;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, v2}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object p1

    return-object p1
.end method
