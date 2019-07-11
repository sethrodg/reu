.class final Lvlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public final b:Luqc;

.field public final c:Lvkn;

.field public final synthetic d:Lvlj;


# direct methods
.method synthetic constructor <init>(Lvlj;Lvkl;)V
    .locals 1

    iput-object p1, p0, Lvlm;->d:Lvlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p2

    check-cast p1, Lvkj;

    iget-object v0, p1, Lvkj;->e:Lxij;

    iput-object v0, p0, Lvlm;->a:Lxij;

    iget-object p1, p1, Lvkj;->f:Luqc;

    iput-object p1, p0, Lvlm;->b:Luqc;

    new-instance p1, Lvkn;

    invoke-direct {p1, p2}, Lvkn;-><init>(Lvkl;)V

    iput-object p1, p0, Lvlm;->c:Lvkn;

    return-void
.end method


# virtual methods
.method public final a(Lrza;)Lxfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlm;->d:Lvlj;

    .line 2
    iget-object v0, v0, Lvlj;->a:Lvlo;

    .line 3
    iget-object v1, p0, Lvlm;->a:Lxij;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, v2}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object p1

    return-object p1
.end method
