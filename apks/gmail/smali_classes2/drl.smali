.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyr;


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Ldrl;->a:Laebt;

    return-void

    .line 4
    :cond_0
    sget-object p1, Lxxv;->e:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldrl;->a:Laebt;

    return-void

    .line 5
    :cond_1
    sget-object p1, Lxxv;->c:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldrl;->a:Laebt;

    return-void

    .line 6
    :cond_2
    sget-object p1, Lxxv;->g:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldrl;->a:Laebt;

    return-void

    .line 7
    :cond_3
    sget-object p1, Lxxv;->f:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldrl;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrl;->a:Laebt;

    return-object v0
.end method
