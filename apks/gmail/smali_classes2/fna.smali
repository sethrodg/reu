.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbj;


# instance fields
.field private final a:Lfyk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfyk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lfyk;

    iput-object p2, p0, Lfna;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfna;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    .line 3
    invoke-static {p1}, Lgap;->a(I)I

    move-result p1

    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lxwx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConvAttLogger"

    const-string v0, "Sapi conversation is missing when logging attachment interaction"

    invoke-static {p2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
